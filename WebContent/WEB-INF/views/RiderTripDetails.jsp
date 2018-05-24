<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trip Details</title>
</head>
<body>

	<div id="header">-- <a href="MessageYourDriver.html">Back </a> --  INSERT LOGO -- -- User Navigation (<a href="RiderTripDetails.html">Current Trip </a> <a href="PastTrips.html">Past Trips </a><a href="MessageYourDriver.html">Chat </a><a href="UserProfile.html">Profile </a>) --</div>

<div style="text-align:left">

<br><br>
Here are your trip details
<br><br>
You are going on a trip to -insert destination- on -insert date- with -insert passengers-.
<br><br>
-- Insert map of pickup location from GoogleMaps API --
<br><br>
-- Insert pickup city, state, temperature                                                    Display Price --
<br><br>
-- Insert departure time and date --
<br><br>
-- Insert pickup location --
<br><br>
-- Insert drop-off city, state and temperature --
<br><br>
-- Insert estimated arrival time and date --
<br><br>
-- Insert drop-off location --
<br><br>
<form>
<input type="button" value="Arrived" onclick="window.location.href='RateYourDriver.html'" />
</form>
<br><br>
<a href="RiderCancel.html">Cancel trip?</a>

</div>
</body>
</html>