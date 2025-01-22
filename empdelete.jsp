<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>
<% 
String id=request.getParameter("id");


Connection con;
PreparedStatement pst;

Class.forName("com.mysql.cj.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost/employee","root","root");

pst=con.prepareStatement("delete from nemp where empid=?;");

pst.setString(1,id);

pst.executeUpdate();

out.println("record deleted");

%>
