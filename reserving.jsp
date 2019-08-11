<%-- 
    Document   : reserving
    Created on : 22 Jun, 2017, 7:45:47 PM
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
         <script src="set.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TABLE GOT RESERVED</h1>
    </body>
</html>
<%
String sname=request.getParameter("sname");
int nm=Integer.parseInt(request.getParameter("nm"));
String dt=request.getParameter("dt");
String tm=request.getParameter("tm");
String mail=request.getParameter("mail");
String no=request.getParameter("no");
Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","adminl");
 PreparedStatement s=con.prepareStatement("insert into cafe(name,number_of_members,doa,tm,mail,contact_num)values(?,?,?,?,?,?)");
 s.setString(1,sname);
 s.setInt(2,nm);
 s.setString(3,dt);
 s.setString(4,tm);
 s.setString(5,mail);
 s.setString(6,no);
 
int i=s.executeUpdate();
con.close();
%>
