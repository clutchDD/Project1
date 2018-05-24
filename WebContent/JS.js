/**
 * 
 */

var users = [
	{email: "kj@gmail.com", password: "Password1"},
	{email: "jd@gmail.com", password: "Password2"},
	{email: "ac@gmail.com", password: "Password"}

];

function signIn(){
	var input = document.querySelectorAll("input");
	console.log(input);
	var userInfo = {
		email: input[0].value,
		password: input[1].value
	};

	console.log(userInfo);

	for (var i = 0; i < users.length; i++) {
		if ((users[i].email === userInfo.email) && (users[i].password === userInfo.password)) {
			console.log("Success!");
			var form = document.querySelectorAll("form");
			form[0].style.display = "none";
			var greeting = document.createElement("h1");
			greeting.innerText = "Thanks for signing in!";
			document.body.appendChild(greeting);
			break;
		}
		else {
			console.log("Incorrect username and/or password");
		}
	}

}