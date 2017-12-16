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
	
	 <c:forEach var="hotel" items="${hotellist}">
	 <table border="1">
		<tr>
			<td>Hotel ID</td>
			<td>${hotel.hotelId}</td>
		</tr>
		<tr>
			<td>City</td>
			<td>${hotel.city}</td>
		</tr>
		<tr>
			<td>Hotel Name</td>
			<td>${hotel.hotelName}</td>
		</tr>
		<tr>
			<td>Address</td>
			<td>${hotel.address}</td>
		</tr>
		<tr>
			<td>Description</td>
			<td>${hotel.description}</td>
		</tr>
		<tr>
			<td>Average Rate Per Night</td>
			<td>${hotel.arpn}</td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td>${hotel.phoneNum1}</td>
		</tr>
		<tr>
			<td>Rating</td>
			<td>${hotel.rating}</td>
		</tr>
		<tr>
			<td>Email</td>
			<td>${hotel.email}</td>
		</tr>
		<tr>
			<td>
			<a href="roomdetails.do?hotelId=${hotel.hotelId}" style="color: red">Details</a>
			</td>
		</tr>
		</table>
		</c:forEach> 
		 <%-- <c:forEach var="hotel" items="${hotellist}">
			<tr>
				
				
				
				
				
				
				
				<td>${hotel.phoneNum2}</td>
				
				
				<td>${hotel.fax}</td>
				
			</tr>
			
		</c:forEach>  --%>
	
	</div>
</body>
</html>