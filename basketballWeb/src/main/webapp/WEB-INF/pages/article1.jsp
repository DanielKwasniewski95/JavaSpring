<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type"content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resources/pageStyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<title>Article</title>
</head>
<body style="background-color: #ffdab3">
	<div class="container" style="background-color: #ffdab3;">
		<div class="row">
			<div class="display-4">BasketbalL</div>
			<div class="row float-right">
			<div class="text-center">
				<c:url value="/j_spring_security_logout" var="logoutUrl" />
				<button class="button button1 center-block buttons">
					<a class="link-to-article" href="${logoutUrl}">Log out</a>
				</button>
			</div>
		</div>
		</div>
			<div class="split"></div>
			<img class="text-center" src="resources/images/leonardBig.jpg">
			<p class="text-muted">Kawhi Leonard wants out from the San
				Antonio Spurs, according to Yahoo's Shams Charania and ESPN's Chris
				Haynes. No trade is imminent yet, but Leonard and the Spurs were
				reportedly quarreling for much of the NBA season, which the saw the
				injured star play all of nine games. According to ESPN's Adrian
				Wojnarowski, Leonard has the Lakers atop his list of preferred trade
				destinations, but the Clippers are also extremely interested in
				finding a way to bring him to LA. It's also been said that the Spurs
				have not officially been told of Leonard's wishes to be traded and
				that Kawhi's camp may still be interested in getting the supermax
				deal.</p>
		</div>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>

</body>
</html>