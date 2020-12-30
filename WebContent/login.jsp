 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
h3 {color:bootlegreen;font:700 12pt arial}
body {font:10pt verdana}
td{font:10pt verdana}
a {font:700 12pt verdana;color:green}
h2 {font:700 16pt arial;color:bootlegreen}
</style>
<body bgcolor="beige" leftmargin=0
topmargin=0>
<div  style="color:beige;font:700 30pt arial;background-color:green;letter-spacing:15pt;text-align:center ">login page</div>
<table width=100% height=100%>
<tr>
<td width=20%  style="background-color:#FADBD8"  valign=top>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
</head>
<body>
<form action="home.jsp" method="post">
		<table style="with: 50%">
 
			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" /></td>
			</tr>
				<tr>
				<td>Password</td>
				<td><input type="password" name="password" /></td>
			</tr>
		</table>
		<input type="submit" value="Login" /></form>
</body>
</html>



<%--
<html>
<body bgcolor="beige">
<center>

<jsp:useBean id="user" class="obs.User" scope="session" />

<jsp:setProperty  name="user" property="*" />

<%
  user.login();
		
  out.println(user.isLogged());
		
  
		
  if (user.isLogged()){
	  out.println("you are logged in");
	  response.sendRedirect("home.jsp");
  }
  else
  {
	  out.println("<h1>Invalid login <a href=Login.html>here</a> try again </h1>");
  }
%>



</center>
</body>
</html>
 --%>

    
   

     
    
   

