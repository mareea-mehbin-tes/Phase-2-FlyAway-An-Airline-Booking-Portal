<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Flights</title>
<style>
body {
	background: black;
}

h1, h2 {
	text-align: center;
	margin-top: 150px;
	color: white;
}

input[type=date] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	box-sizing: border-box;
	border: 2px solid black;
	border-radius: 4px;
}

input[type=date]:focus {
	background-color: lightblue;
}

input[type=number] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	box-sizing: border-box;
	border: 2px solid black;
	border-radius: 4px;
}

input[type=number]:focus {
	background-color: lightblue;
}

input[type=text] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	box-sizing: border-box;
	border: 2px solid black;
	border-radius: 4px;
}

input[type=text]:focus {
	background-color: lightblue;
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

.form {
	position: absolute;
	top: 30%;
	left: 30%;
	right: 30%;
	bottom: 30%;
	margin: -10px 0 0 -10px;
}
</style>
</head>
<body>
	<h1>FlyAway </h1>
	<h2>AIRLINE BOOKING PORTAL</h2>
	<div class="form">
		<form action="flightPage.jsp" method="GET" id="search">
			<h4 style="color: white;">Search Flights </h4>
			<input type="date" name="date" placeholder="Date of Travel">
			<input type="text" name="from" id="from" placeholder="Source City ">
			<input type="text" name="to" id="to" placeholder="Destination City "> <input
				type="number" name="noOfPassengers" id="noOfPassengers"
				placeholder="Number of Tickets " /><input type="submit"
				value="Search" />
		</form>
	</div>
</body>
</html>