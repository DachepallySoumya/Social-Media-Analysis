<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Registration and Login Form</h1>
		<form action="search.do" method="post">
		<table> 
			<tr>
				<td>User Name: </td>
				<td><input type="text" name="user_name" required/></td>
			</tr>
			<tr>
				<td>Password: </td>
				<td><input type="password" name="password" required/></td>
			</tr>
		</table><br>
		<input type="submit" name="loginbutton" value="Login">
		</form>
		<br>Not Yet Registered? <a href="register.jsp" action="register.do">Register</a>
	</div>
</body>
</html>