/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package pqr.HackZon;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Shripad B
 */
public class HackZon {

    public static void main(String[] args) {
        try {
            String user="root";
            String password="Shripada@2002";
            String url="jdbc:mysql://localhost:3306/kisancrop";
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection c=DriverManager.getConnection(url, user, password);
            if(c!=null){
            System.out.println("Success");}
            else{
                System.out.println("Fail");
            }
            
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(HackZon.class.getName()).log(Level.SEVERE, null, ex);
            
        }
       new MainPage().setVisible(true);
    }
}
