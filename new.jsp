<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<% 
       String ename=request.getParameter("ename");
       String desig=request.getParameter("desig");
       Connection con;
       PreparedStatement pst;
       Class.forName("com.mysql.cj.jdbc.Driver");
       con=DriverManager.getConnection("jdbc:mysql://localhost/employee","root","root");
       pst=con.prepareStatement("insert into nemp(emp_name,designation) values(?,?)");
       pst.setString(1,ename);
       pst.setString(2,desig);
       int tab=pst.executeUpdate();
       if(tab>0){
       out.println("record addedd");
       RequestDispatcher rd=request.getRequestDispatcher("empp.jsp");
       rd.include(request,response);
       }
       
%>
       