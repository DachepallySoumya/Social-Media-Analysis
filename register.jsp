<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
html {
		background: url(images/successimg.png);
		background-color: white;  
  		background-repeat: no-repeat;  
  		background-attachment: scroll;  
  		background-position: 0% 0%;
  		background-size: 1350px 950px;
	}
</style>
</head>

<body>
<div align="center">
	<h1>Registration and Login Form</h1>
	<form action="addInDb.do" method="post">
	<table>
	<tr>
	 	<th align="left">User Name: </th>
	 	<td><input type="text" name="user_name"></td>
	 </tr>
	 <tr>
	 	<th align="left">Password: </th>
	 	<td><input type="password" name="password" pattern=""></td>
	 </tr>
	 <tr>
	 	<th align="left">Mobile Number: </th>
	 	<td><input type="text" name="mobile_no" pattern="\d{10}"></td>
	 </tr>
	 <tr>
	 	<th align="left">Phone: </th>
	 	<td><input type="text" name="phone" pattern="\d{12}"></td>
	 </tr>
	 <tr>
	 	<th align="left">Address: </th>
	 	<td><textarea name="address"></textarea></td>
	 </tr>
	 <tr>
	 	<th align="left">Email ID: </th>
	 	<td><input type="text" name="email"></td>
	 </tr>
	
	</table><br>
	<input type="submit" name="submitbutton" value="Register">
	</form>
	<br>Already Registered? <a href="login.jsp">Login</a>
</div>
</body>
</html>