package controller;

import com.google.api.client.auth.oauth2.AuthorizationCodeFlow;
import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.googleapis.auth.oauth2.GoogleAuthorizationCodeFlow;
import com.google.api.client.googleapis.auth.oauth2.GoogleTokenResponse;
import com.google.api.client.googleapis.auth.oauth2.GoogleClientSecrets;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.services.oauth2.Oauth2;
import com.google.api.services.oauth2.model.Userinfo;
import constant.Iconstant;
import model.entity.GoogleAccount;

import java.io.IOException;
import java.util.Collections;

public class LoginGoogle {
    private static final JsonFactory JSON_FACTORY = GsonFactory.getDefaultInstance();
    private final AuthorizationCodeFlow flow;

    public LoginGoogle() throws IOException {
        GoogleClientSecrets clientSecrets = new GoogleClientSecrets()
            .setInstalled(new GoogleClientSecrets.Details()
                .setClientId(Iconstant.GOOGLE_CLIENT_ID)
                .setClientSecret(Iconstant.GOOGLE_CLIENT_SECRET));
                
        flow = new GoogleAuthorizationCodeFlow.Builder(
                new NetHttpTransport(),
                JSON_FACTORY,
                clientSecrets,
                Collections.singletonList("https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile")
        ).build();
    }

    public String getToken(String code) throws IOException {
        GoogleTokenResponse tokenResponse = (GoogleTokenResponse) flow.newTokenRequest(code)
                .setRedirectUri(Iconstant.GOOGLE_REDIRECT_URI)
                .execute();
        return tokenResponse.getAccessToken();
    }

    public GoogleAccount getUserInfo(String accessToken) throws IOException {
        Credential credential = flow.createAndStoreCredential(new GoogleTokenResponse().setAccessToken(accessToken), null);
        Oauth2 oauth2 = new Oauth2.Builder(new NetHttpTransport(), JSON_FACTORY, credential)
                .setApplicationName("PetShop")
                .build();
        Userinfo userInfo = oauth2.userinfo().get().execute();

        GoogleAccount googleAccount = new GoogleAccount();
        googleAccount.setName(userInfo.getName());
        googleAccount.setEmail(userInfo.getEmail());
        googleAccount.setPicture(userInfo.getPicture());

        return googleAccount;
    }
}
