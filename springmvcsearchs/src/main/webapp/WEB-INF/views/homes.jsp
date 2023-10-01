<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Pages</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<%@include file="./navbar.jsp"%>
</head>
<body class="" style="background: #e2e2e2;">

	<div class="container text center">
		<form action="welcome">
			<input type="text" name="user" placeholder="Enter Your Name Here" />
			<button type="submit">Say Hello !</button>
		</form>
	</div>
</body>
</html>