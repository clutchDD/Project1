<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

input[type=text] {
    border: solid 1.5px #ffc918;
    border-radius: 4px;
}

p {
    font-family: Verdana, Geneva, sans-serif;
    font-size="6";
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Driver</title>
</head>
<body>
	<div id="header">
		<br>
		<a href="index.html"><img
			src="https://image.ibb.co/kFqK6T/back_3x.png" alt="back" align="left"></a>
		<img src="https://image.ibb.co/eYcVfo/goyu_logo_2x.png" alt="med logo"
			align="center"> <br>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
<div style="text-align:center">
<p style="font-size:25px">Let's plan your trip</p><br>
<br>
<form action="DriverSuccess" method="post">
<label for="email"><b>Confirm Email:</b></label><br>
		<input type="text" placeholder="Confirm Email" name="email" required><br>
<label for="pickup"><b>From:</b></label><br>
		<input type="text" placeholder="Starting Location" name="pickup" required><br>
<label for="destination"><b>To:</b></label><br>
		<input type="text" placeholder="Destination Location" name="destination" required><br>
<label for="departureTime"><b>Departure Time:</b></label><br>
		<input type="text" placeholder="Military Time" name="departureTime" required><br>
<label for="numSeats"><b>Number of Seats:</b></label><br>
		<input type="text" placeholder="1" name="numSeats" required><br>
<label for="roundtrip"><b>Round Trip:</b></label><br>
		<input type="text" placeholder="Yes or No" name="roundtrip" required><br>
<br>
<input type="image" name="submit" src="https://image.ibb.co/kxn4Qy/Done_Button.png" border="0" alt="Submit" />
</form>
</div>


</body>
</html>