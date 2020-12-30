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
<div  style="color:beige;font:700 30pt arial;background-color:green;letter-spacing:15pt;text-align:center ">Online Book Store </div>
<table width=100% height=100%>
<tr>
<td width=20%  style="background-color:lightgreen"  valign=top>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
<h1>Register Form</h1>
<form action="Login.html" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>
