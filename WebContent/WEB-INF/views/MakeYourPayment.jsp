<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
body {
	background-image:
		url("https://image.ibb.co/dWgFBT/background_3x.png");
}

#header {
	top: 0px;
	left: 0px;
	position: fixed;
	color: black;
	background-color: white;
	height: 125px;
	width: 100%;
	z-index: 1;
	text-align: center;
	display: block;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Make Your Payment</title>
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
	<br>
	<div style="text-align: center">>
${message }

<br><br>
<form>
<input type="button" value="Make Payment" onclick="window.location.href='RiderTripDetails.html'" />
</form>
</div>
</body>
</html>