<%-- 
    Document   : maillist
    Created on : 23 Jun, 2017, 10:50:25 PM
    Author     : HP Laptop
--%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.*"%>
<%@page import="java.sql.Date"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      </body>
</html>
<%
String uname=request.getParameter("uname");
String num=request.getParameter("num");
String date=request.getParameter("date");
String mail=request.getParameter("mail");
Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","adminl");
 PreparedStatement s=con.prepareStatement("insert into mail(name,email,dob,number)values(?,?,?,?)");
 s.setString(1,uname);
 s.setString(2,mail);
 s.setString(3,date);
 s.setString(4,num);
 int i=s.executeUpdate();

 con.close();

%>
