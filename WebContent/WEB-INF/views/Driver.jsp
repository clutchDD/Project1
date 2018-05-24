<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Driver</title>
</head>
<body>

	<div id="header">-- <a href="welcome.html">Back </a> --  INSERT LOGO -- -- User Navigation (<a href="RiderTripDetails.html">Current Trip </a> <a href="PastTrips.html">Past Trips </a><a href="MessageYourDriver.html">Chat </a><a href="UserProfile.html">Profile </a>) --</div>

<div style="text-align:left">

<br>
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
<input type="submit" value="Done" />
</form>
</div>


</body>
</html>