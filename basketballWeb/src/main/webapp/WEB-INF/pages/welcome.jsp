<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resources/pageStyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<title>WelcomePage</title>
</head>
<body style="background-color: #ffdab3">
	<form name='loginForm' action="<c:url value='login' />" method='POST'> 
	<div class="container" style="background-color: #ffdab3">
		<div class="row">
			<div class="col-sm-4 display-4 text-left">BasketbalL</div>
			<div class="col-sm-8">

				<div class="row float-right">
				
				
					<div class="labels">
				
						<label for="usr">Name:</label> <input type="text"
							class="form-control" name="username">
					</div>
					 <div class="labels">
						<label for="usr">Password:</label> <input type="password"
							class="form-control" name="password">
					</div> 
					<div class="buttons">
							<button class="button button1 center-block">Log in</button>								
					</div>			
					</form>		
					<%-- </form>  --%>
					<div class="buttons">
						<form:form method="GET" action="myRegister">
							<button class="button button1 center-block">Register</button>
						</form:form>
					</div>	
			</div>
		</div>
		<p class="text-muted">
			<c:set var="welcomeMessage">${welcomeMessage}</c:set>
			<c:out value="${welcomeMessage}"></c:out>
		</p>
		<div class="split"></div>
		</div>
		</div>
		

	<div class="text-left col-sm-12 margin2">
		<a class=link-to-article href="article1"><img src="resources/images/leonard.jpg">Kawhi Leonard reportedly wants out of San Antonio</a>
	</div>
	<div class="split"></div>
	<div class="text-left col-sm-12 margin2">
		<a class=link-to-article href="article2"><img src="resources/images/kyrie.jpg">Kyrie Irving: No extension, but excited about Celtics future</a>
	</div>
	
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>

</body>
</html>