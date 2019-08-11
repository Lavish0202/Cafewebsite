
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author HP Laptop
 */
public class create {
    public static void main(String[] args) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","adminl");
        Statement s=con.createStatement();
boolean b=s.execute("create table cafe (id int not null auto_increment,name varchar(25),number_of_members int,doa date,tm time,contact_num int,primary key(id))");
con.close();        }
        catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            
        }
    }
    
}
