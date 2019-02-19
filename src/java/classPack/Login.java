/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classPack;

import beanPack.LoginBean;
import dbPack.DBconnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author ASUS
 */
public class Login {

    public static LoginBean validate(LoginBean bean) {

        Connection conn = null;
        PreparedStatement pstmt = null;

        String email = bean.getEmail();
        String password = bean.getPassword();

        try {
            DBconnect DBconnect = new DBconnect();
            conn = DBconnect.dbConnect();
            pstmt = conn.prepareStatement("SELECT * WHERE email=? && password=? FROM users");
            pstmt.setString(1, email);
            pstmt.setString(2, password);
            System.out.println("inside validation");
            return bean;

        } catch (SQLException e) {
            System.out.println(e);
        }

        return bean;
    }

}
