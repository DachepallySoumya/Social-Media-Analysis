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
	<h1 style="color: cyan">List of Hotels in ${city}</h1>
	<table border="1">
		<tr>
 			<th>Room Id</th>
 			<th>Room Number</th>
 			<th>Room Type</th>
 			<th>Per Night Rate</th>
 			<th>Availability</th>
 			<th>Photo</th>
 			<th></th>
		</tr>
		 <c:forEach var="room" items="${roomlist}">
			<tr>
				<td>${room.roomId}</td>
				<td>${room.roomNo}</td>
				<td>${room.roomType}</td>
				<td>${room.perNightRate}</td>
				<td>${room.availability}</td>
				<td>${room.photo}</td>
				<td>
				<c:choose>
				  <c:when test="${(room.availability == 'F')}">
				  <a href="" style="color: gold" disabled>Not Available</a>
				  </c:when>
				  <c:otherwise>
				   <a href="bookNow.do?rate=${room.perNightRate}&hotelId=${room.hotelId}&roomId=${room.roomId}" style="color: green">Available</a>
				  </c:otherwise>
				</c:choose>
				
			</td>
			</tr>
		</c:forEach> 
	</table>
	</div>
</body>
</html>