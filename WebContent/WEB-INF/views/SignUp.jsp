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
<title>Sign Up</title>
</head>
<body>

		<div id="header">
		<br>
		<a href="index.html"><img
			src="https://image.ibb.co/kFqK6T/back_3x.png" alt="back" align="left"></a>
		<img src="https://image.ibb.co/eYcVfo/goyu_logo_2x.png" alt="med logo"
			align="center"> <br>
	</div>
	<br><br>
<div style="text-align:center">
<br>
<br>
Let's Make Your Profile!
<br>
<img src="https://image.ibb.co/dcMbqy/profile_2x.png" alt="profile">
<br>
	<form>
		<input type="image" name="submit" src="https://image.ibb.co/g5pCVy/Upload.png" border="0" alt="Submit" />
	</form>
<br>
<form action="SignUpSuccess" method="post">

<label for="name"><b>Name</b></label>
		<input type="text" placeholder="Jane Doe" name="name" required>
<label for="phone"><b>Phone Number</b></label>
		<input type="text" placeholder="3135551212" name="phone" required><br><br>
<label for="email"><b>Email</b></label>
		<input type="text" placeholder="name@domain.com" name="email" required>
<label for="password"><b>Password</b></label>
		<input type="text" placeholder="**********" name="password" required><br>
<br><p>
To have a better experience with us, we suggest you
</p>
<br>
 <img src="https://image.ibb.co/egtgqy/image1.png" alt="temp">
<br>
  <input type="image" name="submit" src="https://image.ibb.co/kxn4Qy/Done_Button.png" border="0" alt="Submit" />
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