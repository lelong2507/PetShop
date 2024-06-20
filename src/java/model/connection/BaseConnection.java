package model.connection;

// Đây là chỗ đễ đổi qua CSDL của anh em nghe
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BaseConnection {

    protected Connection connection;
    public static String DRIVER_NAME = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
    public static String URL = "jdbc:sqlserver://DESKTOP-TF70F5D;databaseName= SWP_Pshop;encrypt=true;trustServerCertificate=true;sslProtocol=TLS;authentication=SqlPassword";
    public static String USER_NAME = "sa";
    public static String PASS_WORD = "123";

    public BaseConnection() {
        try {
            String username = "sa";
            String password = "123";
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            connection = DriverManager.getConnection(URL, username, password);
        } catch (ClassNotFoundException | SQLException ex) {

            System.out.println(ex);
        }
    }
}
