/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbPack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author ASUS
 */
public class DBconnect {

    private String url = "jdbc:mysql://localhost:3306/finalProjectDB";
    private String user = "root";
    private String pass = "";

    public Connection dbConnect() {
        Connection conn = null;
        PreparedStatement pstmt = null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, user, pass);
            System.out.println("Connect");
            return conn;
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println(e);
        }

        return conn;
    }
}
