<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success Page</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<%@include file="./navbar.jsp"%>
</head>
<body class="" style="background: #e2e2e2;">
	<h2>Name is ${student.name }</h2>
	<h2>Student Id is ${student.id }</h2>
	<h2>DOB is ${student.date }</h2>
	
	<hr>
	<h2>${student }</h2>

</body>
</html>