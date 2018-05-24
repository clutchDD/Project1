<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up</title>
</head>
<body>

	<div id="header">-- <a href="index.html">Back </a> --  INSERT LOGO -- -- User Navigation (<a href="RiderTripDetails.html">Current Trip </a> <a href="PastTrips.html">Past Trips </a><a href="MessageYourDriver.html">Chat </a><a href="UserProfile.html">Profile </a>) --</div>

<div style="text-align:center">
<br>
<br>
Let's Make Your Profile!
<br>
<img src="https://upload.wikimedia.org/wikipedia/commons/e/e4/Elliot_Grieveson.png" alt="profile" width="200" height="200">
<br>
	<form>
		<input type="button" value="Upload a Photo" onclick="window.location.href='uploadpic.html'" />
	</form>
<br>
<form action="SignUpSuccess" method="post">

<label for="name"><b>Name</b></label><br>
		<input type="text" placeholder="Jane Doe" name="name" required><br>
<label for="phone"><b>Phone Number</b></label><br>
		<input type="text" placeholder="3135551212" name="phone" required><br>
<label for="email"><b>Email</b></label><br>
		<input type="text" placeholder="name@domain.com" name="email" required><br>
<label for="password"><b>Password</b></label><br>
		<input type="text" placeholder="**********" name="password" required><br>
<br>
To have a better experience with us, we suggest you
<br><br>

		<input type="button" value="Connect with Facebook" onclick="window.location.href='connectwithfacebook.html'" />
<br><br>
  <input type="submit" value="Done"/>
</form>
</div>







<script type="text/javascript">
var x = document.querySelectorAll("input");
console.log(x);
function validate(){
	if(validateName() && validateNumber() && validatePassword() && validateEmail()){
		return true;
	} else {
		return false;
	}
	
}
function validateEmail() {
 if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(x[2].value)) {
    return true;
  } else {
    alert("You have entered an invalid email address!")
    return false;
}
}
function validatePassword(){
	if(x[5].value !== x[4].value){
		alert("Error! Passwords do not match");
		return false;
	} else{
		return true;
	}
}
	 
function validateName() {
    if (x[0].textLength > 2 && x[1].textLength > 2) {
    		return true;
    } else{
	       alert("First and last name must be more than two letters");
	       return false;
    }
    
} 
function validateNumber(){
	var phoneno = /^\d{10}$/;
	var phoneno2 = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
	if(x[3].value.match(phoneno)||(x[3].value.match(phoneno2))){
	      return true;
	      } else {
	      alert("Error: Invalid phone number");
	      return false;
	        }
	}
</script>
</body>
</html>