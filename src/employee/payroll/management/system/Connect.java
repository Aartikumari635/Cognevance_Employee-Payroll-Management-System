/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package employee.payroll.management.system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connect {

    public static Connection Connection() throws SQLException {

        String url = "jdbc:mysql://localhost:3306/payroll";
        String username = "root";
        String password = "YOUR SQL PASSWORD";

        return DriverManager.getConnection(url, username, password);
    }
}
