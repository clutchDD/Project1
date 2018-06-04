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
<title>Log In</title>
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
	<div style="text-align: center">

<br><br>
<p>
<b>Here are your trip details</b>
<br><br>
You are going on a trip to -insert destination- on -insert date- with -insert passengers-.
<br><br></p>
<img src="https://image.ibb.co/iV8sxd/samplemap.png" alt="sample">
<br>
<p>
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
</p>
<br><br>
<form>
<input type="button" value="Arrived" onclick="window.location.href='RateYourDriver.html'" />
</form>
<br><br>
<a href="RiderCancel.html">Cancel trip?</a>

</div>
</body>
</html>