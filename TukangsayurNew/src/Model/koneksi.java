package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Wien Nurul Dewani
 */
public class koneksi {

    private static Connection MySQLConnection;

    public static Connection connectDB() throws SQLException {
        try {
            String url = "jdbc:mysql://localhost:3306/tukangsayur";
            String user = "root";
            String pass = "";
      //      DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MySQLConnection = (Connection) DriverManager.getConnection(url, user, pass);

        } catch (SQLException e) {
            System.out.println("Konesi gagal");
        }
        return MySQLConnection;

    }
}
