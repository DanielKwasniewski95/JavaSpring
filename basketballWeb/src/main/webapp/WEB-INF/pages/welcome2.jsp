<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="resources/pageStyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<title>WelcomePage</title>
</head>
<body style="background-color: #ffdab3">
	<div class="container" style="background-color: #ffdab3;">
		<div class="row">
			<div class="col-sm-4 display-4">BasketbalL</div>
			<div class="col-sm-8">
			<div class="row float-right">
				<div class="text-center">
					<%-- 	<c:url value="/j_spring_security_logout" var="logoutUrl" />
					<a href="${logoutUrl}">Log Out</a> --%>
					<c:url value="/j_spring_security_logout" var="logoutUrl" />
					<button class="button button1 center-block buttons">
						<a class="link-to-article" href="${logoutUrl}">Log out</a>
					</button>
				</div>
				</div>
			</div>
		</div>
		<p class="text-muted">
			<c:set var="welcomeMessage">${welcomeMessage}</c:set>
			<c:out value="${welcomeMessage}"></c:out>
		</p>
<div class="text-left col-sm-12 margin2">
		<a class=link-to-article href="article1"><img src="resources/images/leonard.jpg">Kawhi Leonard reportedly wants out of San Antonio</a>
	</div>
	<div class="split"></div>
	<div class="text-left col-sm-12 margin2">
		<a class=link-to-article href="article2"><img src="resources/images/kyrie.jpg">Kyrie Irving: No extension, but excited about Celtics future</a>
	</div>
	</div>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>

</body>
</html>