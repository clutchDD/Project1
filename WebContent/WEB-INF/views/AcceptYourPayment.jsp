<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Accept Your Payment</title>
</head>
<body>

	<div id="header">-- <a href="MessageYourRider.html">Back </a> -- INSERT LOGO -- -- User Navigation (<a href="RiderTripDetails.html">Current Trip </a> <a href="PastTrips.html">Past Trips </a><a href="MessageYourDriver.html">Chat </a><a href="UserProfile.html">Profile </a>) --</div>

<br><br>
${message }

<br><br>
<form>
<input type="button" value="Accept Payment" onclick="window.location.href='DriverTripDetails.html'" />
</form>

</body>
</html>