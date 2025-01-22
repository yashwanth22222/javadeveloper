<% 
String username=request.getParameter("uname");
String password=request.getParameter("password");

if(username.equals("rakesh") && password.equals("123")){

String redirect="indexx.jsp";
response.sendRedirect(redirect);

}
else{
out.println("username or password does not matched");
}
%>