<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>
<!DOCTYPE html>
<html>
<head>
<style >
.emp-form {
            margin-left:37%;margin-bottom:5%
           display: flex;
 
            background: rgba(0, 0, 0, 0.6);
            padding: 30px;
            border-radius: 38px;
            width: 20%;
            max-width: 400px;
        }

form{
  width: 40%;
  display: flex;
  justify-content: left;
  align-items: center;
  flex-direction: column;
  gap: 20px;
}
table,th,td{
position:relative;
border:1px solid;
text-align:center;
}
table{
 position: relative;
 justify-content:center;
 align-items:center;
}
body{
background-image: url("blackcubesbg.jpeg");
background-repeat: no-repeat;
background-size: cover;
}
table,td{
border:1px  dotted black;
 border-collapse:collapse;
padding:10px;
font-size:20px;
font-family:sans-serif;
min-width:100px;
box-shadow:0 0 20px rgba(0,0,0,0.15);
}
th{
background:#009879 ;
padding:12px 15px;
text-transform-uppercase;
}
td:nth-child(5n+1){

background:white;}
td:nth-child(5n+2){
background:white;}
td:nth-child(5n+3){
background:white;}
td:nth-child(5n+4){
background:white;}
td:nth-child(5n+5){
background:white;}
th{
background-color:grey;
text-align:left;
}
tbody tr:hover{
background-color:#dddddd;
border-bottom:1px solid #dddddd;
}
 
</style>
<meta charset="UTF-8">
<title> EMPLOYEE LIST</title>
</head>
<body>
   <div class="emp-form">
    <div style="margin-left:35%;margin-bottom:5%">
     <form action="new.jsp" method="post" >
        <h1 style="color:white">EMPLOYEE LIST</h1>
        <input type="text" required name="ename" placeholder="Emp name"> 
        <input type="text" required name="desig" placeholder="Designation"> 
        <input type="text" required name="number" placeholder="phone number"> 
   <label for="gender" style="color:white">Gender:</label> 
        <select id="gender" name="gender">
            <option value="Male">Male</option>
            <option value="Female">Female</option></select>
        <div class="input">
        <input style="color=white;background-color=black;" type="submit" value="ADD DETAILS"> 
        </div>
        </div>
        </div>
    </form>
     <center><table id="tbl-course" class="table table-responsive table-bordered" cellpadding="0" width="75%"></center>
    <thead>
    
    <tr style="margin-top:30%">
        <th scope="col" id="vzebra-comedy" >EMP ID</th>
        <th>EMP NAME</th>
        <th>EMP DESIGNATION</th>
         <th>PHONE NUM</th>
          <th>GENDER</th>
        <th>Actions</th>
        
    </tr>
    </thead>
    <tbody>
    <%
    Connection con;
    Statement st;
    ResultSet rs;
    Class.forName("com.mysql.cj.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost/employee","root","root");
    String query="select * from nemp;";
    st=con.createStatement();
    rs=st.executeQuery(query);
    
    while(rs.next()){
    	String id=rs.getString("empid");
    
    
    %>
    <tr>
       <td><%=rs.getString(1) %></td>
       <td><%=rs.getString(2) %></td>
       <td><%=rs.getString(3) %></td>
        <td><%=rs.getString(4) %></td>
         <td><%=rs.getString(5) %></td>
       <td class="actions">
   <button><a href="eupdate.jsp?id=<%=id %>">Edit</a></button>
    <button><a href="empdelete.jsp?id=<%=id %>">Delete</a></button>
    </td>
    </tr>
    
    <%} %>
    
    </tbody>
    </table></center>
</body>
</html>
