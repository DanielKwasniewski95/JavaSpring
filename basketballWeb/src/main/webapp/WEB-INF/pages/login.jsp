
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="resources/pageStyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<title>Custom Login Page</title>
</head>

<%
	String errorString = (String) request.getAttribute("error");
	if (errorString != null && errorString.trim().equals("true")) {
		out.println("<span class=\"dark\">Incorrect login name or password. Please try again");
	}
%>
<body style="background-color: #ffdab3">

	<form name='loginForm' action="<c:url value='login' />" method='POST'>
		<div class="container">
			<div class="col-sm-4 display-4">BasketbalL</div>
			<div class="col-sm-4">
				<label for="usr">Name:</label> <input type="text"
					class="form-control" name="username">
			</div>
			<div class="col-sm-4">
				<label for="usr">Password:</label> <input type="password"
					class="form-control" name="password">
			</div>
			<div class="col-sm-4">
				<div class="text-center">
					<button class="button button1 center-block">Log in</button>
				</div>
			</div>
		</div>
	</form>


	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>

</body>
</html>
