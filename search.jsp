<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<style>
		input[type=text] {
    	width: 500px;
    	box-sizing: border-box;
    	border: 2px solid #ccc;
    	border-radius: 4px;
    	font-size: 16px;
    	background-color: white;
    	background-image: url('images/search.png');
    	background-position: 10px 10px; 
    	background-repeat: no-repeat;
    	padding: 12px 20px 12px 40px;
    	-webkit-transition: width 0.4s ease-in-out;
    	transition: width 0.4s ease-in-out;
	}
	input[type=text]:focus {
    	width: 100%;
	}
</style>
</head>
<body>
	
	<div align="center">
	<h1>Enter where you want to book a hotel.</h1>
	<form action="location.do" method="post">
  		<input type="text" name="search" placeholder="Search.."><br>
  		<input type="submit" name="searchbutton" value="Search">
	</form>
	</div>
</body>
</html>