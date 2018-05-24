<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log In</title>
</head>
<body>

	<div id="header">-- <a href="index.html">Back </a> --  INSERT LOGO -- -- User Navigation (<a href="RiderTripDetails.html">Current Trip </a> <a href="PastTrips.html">Past Trips </a><a href="MessageYourDriver.html">Chat </a><a href="UserProfile.html">Profile </a>) --</div>

<div style="text-align:center">

<br>
<br>
Log In
<br>
<br>
<form action="welcome.html" method="post">
  Email:<br>
  <input type="text" name="email" placeholder="email" required><br>
  Password:<br>
  <input type="text" name="password" placeholder="password" required><br><br>
<input type="submit" value="Log In" />
<!--  <button type="button" onclick="signIn();">Sign In</button> -->
</form>







</div>

<script src="JS.js"></script>

</body>
</html>