package model.connection;

// Đây là chỗ đễ đổi qua CSDL của anh em nghe
public interface BaseConnection {
    public static String DRIVER_NAME = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
    public static String URL = "jdbc:sqlserver://localhost:1433;databaseName=SWP_Pshop;encrypt=true;trustServerCertificate=true;";
    public static String USER_NAME = "sa";
    public static String PASS_WORD = "Longpro@2003";
}
