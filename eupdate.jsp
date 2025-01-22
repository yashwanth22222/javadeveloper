<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>
<!DOCTYPE html>
<html>
<head>
<style> 
#myDiv{
text-align:center;
style="margin-left:30%;
margin-bottom:5%;
font-size:20px;
}
body{
background-image: url("updatepage.jpg");
background-repeat: no-repeat;
background-size: cover;
footer {
            background-color: #333;
            margin-top:30%;
            color: #ffffff;
            text-align: center;
            padding: 20px;
            
        }

        .footer-links {
            margin-top: 30px;
        }

        .footer-links a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 10px;
        }

        .footer-links a:hover {
            text-decoration: underline;
        }
}</style>
 
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <center> <h1 style="color:grey">EMPLOYEE DETAILS UPDATE</h1></center>
    <form action="empdata.jsp"  method="post" style="align:left">
    <%
    Connection con;
    PreparedStatement pst;
    ResultSet rs;
    Class.forName("com.mysql.cj.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost/employee","root","root");
    String id=request.getParameter("id");
    pst=con.prepareStatement("select * from nemp where empid=?;");
    pst.setString(1,id);
    rs=pst.executeQuery();
    
    while (rs.next()){
    	
    %>
    <div id="myDiv">
    <label>EMP ID</label>
    <input type="text" id="id" name="id" value="<%=rs.getString("empid") %>" required><br><br><br>
    <label>EMP NAME</label>
    <input type="text" id="id" name="name" value="<%=rs.getString("emp_name") %>" required><br><br><br>
    <label>DESIGNATION</label>
    <input type="text" id="id" name="desig" value="<%=rs.getString("designation") %>" required>  <br><br><br>
    <label>PHONE NUMBER</label>
    <input type="number"id="id" name="number" value="<%=rs.getString("phone_num") %>" required>  <br><br><br>  
    <input type="submit" value="submit">
    <input type="reset" value="reset">
    </div>
    <footer>
        <p>&copy; 2024 Your Company. All rights reserved.</p>
        <div class="footer-links">
            <a href="#about">About Us</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
            <a href="#privacy-policy">Privacy Policy</a>
        </div>
    </footer>
    <%} %>
    </form>
</body>
</html>
