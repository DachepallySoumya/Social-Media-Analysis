<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Page</title>
<style>
table {
    float: left;
}
table, td, th {    
    border: 3px solid #5c8a8a;
    text-align: left;
}

table {
    border-collapse: collapse;
}

th, td {
    padding: 15px;
}
body {margin: 0;}

ul.topnav {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

ul.topnav li {float: left;}

ul.topnav li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

ul.topnav li a:hover:not(.active) {background-color: #111;}

ul.topnav li a.active {background-color: #4CAF50;}

ul.topnav li.right {float: right;}

@media screen and (max-width: 600px){
    ul.topnav li.right, 
    ul.topnav li {float: none;}
}
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
<ul class="topnav">
  <li><a class="active" href="">Home</a></li>
  <li><a href="">Search</a></li>
  <li><a href="">Contact</a></li>
  <li><a href="">About</a></li>
</ul>
	<h2 align="center" style="color:#008080;font-size: 40px">Room Booked Successfully!!</h2>
<div style="color: #001a09 ;font-weight: 900">
	
	<table>
		<tr>
			<th colspan="2"><u>Your Hotel booking details:</u></th>
		</tr>
		<tr>
			<td>Booking ID: </td>
			<td>${bookingId} </td>
		</tr>
		<tr>
			<td>Room Number: </td>
			<td> ${bookingDetails.roomId} </td>
		</tr>
		<tr>
			<td>User ID: </td>
			<td> ${bookingDetails.userId} </td>
		</tr>
		<tr>
			<td>Booking From Date: </td>
			<td>${bookingDetails.bookedFrom} </td>
		</tr>
		<tr>
			<td>Booking To Date: </td>
			<td>${bookingDetails.bookedTo} </td>
		</tr>
		 <tr>
			<td>Number of Adults: </td>
			<td> ${bookingDetails.noOfAdults} </td>
		</tr> 
		 <tr>
			<td>Number of Children: </td>
			<td> ${bookingDetails.noOfChildren}</td>
		</tr> 
		<tr>
			<td>Total Amount: </td>
			<td>${bookingDetails.amount}</td>
		</tr>
	</table><br><br><br><br><br><br>
	<h1 align="center" style="font-family: cursive;color:#005e80">We hope You Enjoy Your Stay</h1>
	<h1 align="center" style="font-family: cursive;color:#005e80">Visit Again :-)</h1>
	
</div>
</body>
</html>