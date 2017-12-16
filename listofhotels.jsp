<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
	table {
    	border-collapse: collapse;
	}

	table, td, th {
    	border: 1px solid black;
	}
	tr:hover {background-color:#87CEFA;}
	th {
    	background-color: #DB7093;
    	color: white;
	}
</style>
</head>
<body>
<div align="center">
	<h1 style="color: #708090">List of Hotels in ${city}</h1>
	<table border="1">
		<tr>
 			<th>Hotel ID</th>
 			<th>City</th>
 			<th>Hotel Name</th>
 			<th>Address</th>
 			<th>Description</th>
 			<th>Average Rate Per Night</th>
 			<th>Phone Number</th>
 			<th>Phone Number</th>
 			<th>Rating</th>
 			<th>Email</th>
 			<th>Fax</th>
 			<th></th>
		</tr>
		 <c:forEach var="hotel" items="${hotellist}">
			<tr>
				<td>${hotel.hotelId}</td>
				<td>${hotel.city}</td>
				<td>${hotel.hotelName}</td>
				<td>${hotel.address}</td>
				<td>${hotel.description}</td>
				<td>${hotel.arpn}</td>
				<td>${hotel.phoneNum1}</td>
				<td>${hotel.phoneNum2}</td>
				<td>${hotel.rating}</td>
				<td>${hotel.email}</td>
				<td>${hotel.fax}</td>
				<td>
				<a href="roomdetails.do?hotelId=${hotel.hotelId}" style="color: red">Details</a>
			</td>
			</tr>
			
		</c:forEach> 
	</table>
	</div>
</body>
</html>