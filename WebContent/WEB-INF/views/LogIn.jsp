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

		<br> <br><p style="font-size:25px">Let's Log You In!</p><br>
		<form action="welcome.html" method="post" style="font-family: Verdana, Geneva, sans-serif">
			Email:<br> <input type="text" name="email" placeholder="email"
				required><br> Password:<br> <input type="text"
				name="password" placeholder="password" required><br><br>
			<input type="image" name="submit" src="https://image.ibb.co/c1azQy/Log_In_Button.png" border="0" alt="Submit" />
		</form>






	</div>

	<script src="JS.js"></script>

</body>
</html>