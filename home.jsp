<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hotel Booking Management System</title>
<style>
	h1 {
		font-family:"Comic Sans MS";
		color: black;
	}
	h2 {
    	color: red;
    	font-family: courier;
    	font-size: 160%;
	}
	img {
		border-radius: 50%;
	}
	body {
		background-image: url(images/main7.jpg);
		background-position: center;
    	background-repeat: no-repeat;
    	background-size: cover;
    	height: 100%; 
	}
</style>
</head>

<body bgcolor="black">
	<marquee behavior="scroll" direction="left">
		<img src="images/ApplyButtonBlue.gif" alt="Sorry" style="width:130px">
	</marquee>
	<h1 align="center">Welcome to Hotel Booking Management System</h1>
	<h2 align="right"><b>You are?&nbsp&nbsp&nbsp&nbsp</b></h2><br>
  	<p align="right" style="color:black"><a href="admin.do"><img alt="trial image" src="images/admin.jpg"  style="width:100px"/></a><b>Admin</b>&nbsp&nbsp&nbsp&nbsp</p><br>
  	<p align="right" style="color:black"><a href="customer.do?role=customer"><img alt="trial image" src="images/customer.png" style="width:100px"/></a><b>Customer</b></p><br>
  	<p align="right" style="color:black"><a href="employee.do?role=employee"><img alt="trial image" src="images/employee.jpg" style="width:100px"/></a><b>Employee</b></p><br>
</body>

</html>