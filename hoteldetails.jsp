<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booking Details</title>



<script>
	/* function mindate() {
		var mindate=document.getElementById("datefrom").value;
		return mindate;
	} */
	function dateCheck(){
		var date = document.getElementById('datefrom').value
		return true;
		
	}
function calcTotals() { 
		var pernight=${price};
		var price =0;
		
		
		var datefrom1=Date.parse(document.getElementById("datefrom").value);
		 var dateto1=Date.parse(document.getElementById("dateto").value);
		  //Get 1 day in milliseconds
		  var oneday=1000*60*60*24; 
		  // Calculate the difference in milliseconds
		  var difference = dateto1-datefrom1; 
		  // Convert back to days and return
		  var diff=Math.round(difference/oneday);
		var e=document.getElementById("Adult");
		var numAdult = e.options[e.selectedIndex].value;
		var e=document.getElementById("Child");
		var numChild = e.options[e.selectedIndex].value;
		price=(numAdult*200+numChild*100); 
		var perday=pernight+price;
		var total=perday*diff;
		document.getElementById("calculate").innerHTML = "Rs."+total;
		
	}
</script>
</head>
<body>
<div align="center">
	<h1>Room Booking Details</h1>
	<form onsubmit="return dateCheck()"  action="addBookingDetails.do" method="post">
		<table>
			<tr>
				<td>Check-in Date: </td>
				<td><input id="datefrom" type="date" name="datefrom" min="${localdate}" max="2018-04-30"></td>
			</tr>
			
			<tr>
				<td>Check-out Date: </td>
				<td><input id="dateto" type="date" name="dateto"  min="${local}" max="2018-04-30" ></td>
			</tr>
			<tr>
				<td>No of Adults: </td>
				<td>
					<select id="Adult" name="Adult">
						<option selected="selected" value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>No of Children: </td>
				<td>
					<select id="Child" name="Child">
						<option selected="selected" value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</select>
				</td>
			</tr> 
			<tr>
				<td><input type="button"  onclick="calcTotals()">Calculate amount</td>
				 <p id="calculate" method="post"></p>
				
			</tr>
			 <input type="submit" name="confirmbutton" value="Confirm Room">
		</table>
		</form>
		<form action="search.jsp" method="post">
		<input type="submit" name="redirectbutton" value="Back to Hotels List"></td>
		</form> 
	
	<img alt="LOL" src="images/booknow.png">
	
</div>
hotelId: ${hotelId }<br/>
RoomId: ${roomId}<br/>
userId: ${userId }
</body>
</html>   