<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
   


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
#header {
	top: 0px;
	left: 0px;
	position: fixed;
	color: black;
	background-color: white;
	height: 100px;
	width: 100%;
	z-index: 1;
	text-align: center;
	display: block;
}


</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show All Drivers</title>
</head>
<body>
	
		<div id="header"><br><a href="index.html"><img
			src="https://image.ibb.co/kFqK6T/back_3x.png" alt="back" align="left"></a> <img src="https://image.ibb.co/eYcVfo/goyu_logo_2x.png" alt="med logo" align="center"> <br></div>
<br><br><br><br><br><br>

<br>
<table border="1" align="center">
				<tr>
				Available Drivers
				</tr>

				<tr>
					<th>Host Email</th>
					<th>Destination</th>
					<th>Pickup</th>
					<th>Departure Time (Military Time)</th>
					<th>Number of Seats</th>
					<th>Round Trip</th>
					<th> </th>
					<th></th>
				</tr>

				<c:forEach var="myVar" items="${tripList}">

					<tr>
						<td>${myVar.email}</td>
						<td>${myVar.destination}</td>
						<td>${myVar.pickup}</td>
						<td>${myVar.departureTime}</td>
						<td>${myVar.numSeats}</td>
						<td>${myVar.roundtrip}</td>
						<td><a href="MessageYourRider?email=${myVar.email}">Book</a>
					</tr>
				</c:forEach>
			</table>



</body>
</html>