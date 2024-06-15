package model.utils;

// Chỗ cho query qua bên DB
public class PShopQuery {

    // --------------------------------------- For Customer, Employee, Admin
    // Login Part
    public static final String LOGIN = "select * from customer where username = ? and password_ = ?";
    // Register Part
    public static final String REGISTER = "insert into customer(customerName, customerDob, username,password_, email, phoneNumber, address_, img_ava, description_C, typeCustomerId)"
            + " values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?);";
    // Select By Gmail
    public static final String BY_EMAIL = "SELECT * FROM customer WHERE email = ?;";

    // Update PassWord By Email
    public static final String UPDATE_PW_EMAIL = "UPDATE customer SET password_ = ? where email = ?;";
    // --------------------------------------- Query For User
    // Display All Customer
    public static final String SELECT_CUSTOMER = "SELECT * FROM customer;";
    // Select By Customer ID
    public static final String SELECT_BY_cusID = "SELECT * FROM Customer WHERE customerId = ?;";
    // Select By Customer UserName
    public static final String SELECT_BY_cusUSER_NAME = "SELECT * FROM Customer WHERE username = ?;";
    // Update Profile
    public static final String UPDATE_PROFILE_CUS = "UPDATE Customer SET customerName = ?, customerDob = ?, userName = ?, password_ = ?, email = ?, phoneNumber = ?, address_ = ?, img_ava = ?, description_C = ?, typecustomerId = ?"
            + " WHERE customerId = ?;";
    //UPDATE Customer Ava
    public static final String UPDATE_AVA_USER = "UPDATE Customer SET img_ava = ? WHERE customerId = ?";
    // ------------------------------------------------------------------------------
    // --------------------------------------- For Product
    // ------------------------------------------------------------------------------
}
