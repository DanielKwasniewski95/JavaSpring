<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="resources/pageStyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<title>RegisterPage</title>
</head>
<body style="background-color: #ffdab3">
		<form:form id="regForm" modelAttribute="user" action="registerProcess"
			method="post">

			<div class="center">
					<div class="col-sm-4 display-4">BasketbalL</div>
				<div>
					<label for="usr">Name:</label> 
				<div class="col-sm-4">	
					<input type="text"
						class="form-control" name="username">
						</div>
				</div>
				<div>
					<label for="usr">Password:</label> 
					<div class="col-sm-4">
					<input type="password"
						class="form-control" name="password">
				</div>
				</div>
				<div>
					<label for="usr">Email:</label> 
					<div class="col-sm-4">
					<input type="text"
						class="form-control" name="email">
				</div>
				</div>
				<div>
					<div class="text-center">
						<button class="button button1 center-block">Register</button>
					</div>
				</div>
			</div>
		</form:form>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>
</body>
</html>