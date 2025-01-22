<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>
<% 

String empid=request.getParameter("id");

String empname=request.getParameter("name");

String designation=request.getParameter("desig");
String number=request.getParameter("number");
String gender=request.getParameter("gender");

Connection con;

PreparedStatement pst;

Class.forName("com.mysql.cj.jdbc.Driver");

con=DriverManager.getConnection("jdbc:mysql://localhost/employee","root","root");

pst=con.prepareStatement ("update nemp set emp_name=? , designation=? ,phone_num=? where empid=?;");

pst.setString(1,empname);
pst.setString(2,designation);
pst.setString(3,number);
pst.setString(4,empid);

pst.executeUpdate();

out.println("record updated");
%>
