<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review Details</title>
<style>
.form {
	position: absolute;
	top: 5%;
	left: 30%;
	right: 30%;
	bottom: 30%;
	margin: -10px 0 0 -10px;
}
input[type=submit] {
	border: 2px solid black;
	color: black;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 2px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
	width: 100%;
	border-radius: 8px;
}

input[type=submit]:hover {
	background-color: #BA135D; /* Dark Pink */
	color: white;
}
h3,h1,h4, h2, hr {
	color: white;
}
body{
background-color: black;
}
</style>
</head>
<body>
<div class="form">

<h1>Flight Details</h1>
<h3>Flight No: ${selectedFlight.flightNo}<br>
Airline Name: ${selectedFlight.airlineName}<br>
Source City:  ${selectedFlight.leavingFrom }<br>
Destination City: ${selectedFlight.goingTo}<br>
Number Of Tickets: ${noOfPassengers}
</h3>
<hr>
<h1>User Details</h1>
<h3>Email: ${registeredUser.username }<br>
Full Name: ${registeredUser.fullName }<br>
Address: ${registeredUser.address }<br>
Age: ${registeredUser.age }<br>
Country: ${registeredUser.country }<br>
Email: ${registeredUser.username }<br>
<hr>
<h4>Total Fare: </h4><h2>${noOfPassengers * selectedFlight.price}</h2>

</h3>

<form action="payment.jsp">
<input type="submit" value="Proceed to payment">
</form>
</div>

		
</body>
</html>