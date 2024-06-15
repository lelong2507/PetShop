/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model.dao;

import java.sql.*;
import model.connection.DBConnection;
import model.entity.Customer;
import model.utils.PShopQuery;

/**
 *
 * @author longle2507
 */
public class CustomerDAO {

    private DBConnection db = DBConnection.getInstance();

    // ------------------------------------------ View Profile Customer 
    public Customer viewProfile(int customerId) {
        Customer customer = null;
        try {
            Connection con = db.openConnection();
            PreparedStatement pst = con.prepareStatement(PShopQuery.SELECT_BY_cusID);
            pst.setInt(1, customerId);
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
                customer = new Customer();
                customer.setCustomerId(rs.getInt("customerId"));
                customer.setCustomerName(rs.getString("customerName"));
                customer.setCustomerDob(rs.getDate("customerDob"));
                customer.setUserName(rs.getString("userName"));
                customer.setPassWord(rs.getString("password_"));
                customer.setEmail(rs.getString("email"));
                customer.setPhoneNumber(rs.getString("phoneNumber"));
                customer.setAddress(rs.getString("address_"));
                customer.setImg_ava(rs.getString("img_ava"));
                customer.setDescription(rs.getString("description_C"));
                customer.setTypeCustomerId(rs.getInt("typecustomerId"));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return customer;
    }
    // ------------------------------------------ Get Customer by userName
    public Customer getCustomerByUserName(String userName) {
        Customer customer = null;
        try {
            Connection con = db.openConnection();
            PreparedStatement pst = con.prepareStatement(PShopQuery.SELECT_BY_cusUSER_NAME);
            pst.setString(1, userName);
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
                customer = new Customer();
                customer.setCustomerId(rs.getInt("customerId"));
                customer.setCustomerName(rs.getString("customerName"));
                customer.setCustomerDob(rs.getDate("customerDob"));
                customer.setUserName(rs.getString("userName"));
                customer.setPassWord(rs.getString("password_"));
                customer.setEmail(rs.getString("email"));
                customer.setPhoneNumber(rs.getString("phoneNumber"));
                customer.setAddress(rs.getString("address_"));
                customer.setImg_ava(rs.getString("img_ava"));
                customer.setDescription(rs.getString("description_C"));
                customer.setTypeCustomerId(rs.getInt("typecustomerId"));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return customer;
    }
    
    // ------------------------------------------ Update Customer Profile
    public void updateProfile(Customer customer) throws Exception {
        try {
            Connection con = db.openConnection();
            PreparedStatement pst = con.prepareStatement(PShopQuery.UPDATE_PROFILE_CUS);
            pst.setString(1, customer.getCustomerName());
            pst.setDate(2, new java.sql.Date(customer.getCustomerDob().getTime()));
            pst.setString(3, customer.getUserName());
            pst.setString(4, customer.getPassWord());
            pst.setString(5, customer.getEmail());
            pst.setString(6, customer.getPhoneNumber());
            pst.setString(7, customer.getAddress());
            pst.setString(8, customer.getImg_ava());
            pst.setString(9, customer.getDescription());
            pst.setInt(10, customer.getTypeCustomerId());
            pst.setInt(11, customer.getCustomerId());
            pst.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // ------------------------------------------ Update Ava Customer 
    public boolean updateUserAvatar(int customerId, String avatarUrl) {
        try {
            Connection conn = db.openConnection();
            PreparedStatement pstmt = conn.prepareStatement(PShopQuery.UPDATE_AVA_USER);
            pstmt.setString(1, avatarUrl);
            pstmt.setInt(2, customerId);
            int affectedRows = pstmt.executeUpdate();
            return affectedRows > 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

}
