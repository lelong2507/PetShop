package org.example.PetShop.entity;

import jakarta.persistence.*;
import lombok.Getter;

import java.io.Serializable;

@Entity
@Table(name = "User")
public class User implements Serializable {

    // Getters and Setters
    @Getter
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Getter
    @Column(name = "name", nullable = false)
    private String name;

    @Getter
    @Column(name = "dob", nullable = true)
    private String dob;

//    @Column(name = "userName", nullable = false)
//    private String userName;

    @Getter
    @Column(name = "password", nullable = false)
    private String password;

    @Getter
    @Column(name = "email")
    private String email;

    @Getter
    @Column(name = "phoneNumber", nullable = true)
    private String phoneNumber;

    @Getter
    @Column(name = "address")
    private String address;

    @Getter
    @Column(name = "imgAvatar")
    private String imgAvatar = "avatar-default.png";

    @Getter
    @Column(name = "description", columnDefinition = "TEXT")
    private String description;

    @Column(name = "verification")
    private Boolean verification = false;

    @Getter
    @Column(name = "token")
    private String token;

    @Getter
    @ManyToOne
    @JoinColumn(name = "typeCustomerId", referencedColumnName = "typeCustomerId")
    private TypeCustomer typeCustomer;

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setImgAvatar(String imgAvatar) {
        this.imgAvatar = imgAvatar;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public boolean getVerification() {
        return verification;
    }

    public void setVerification(Boolean verification) {
        this.verification = verification;
    }

    public void setTypeCustomer(TypeCustomer typeCustomer) {
        this.typeCustomer = typeCustomer;
    }

    public void setToken(String token) {
        this.token = token;
    }
}
