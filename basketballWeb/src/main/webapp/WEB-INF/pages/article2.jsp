<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
			<div class="split">
			</div>
			<img class="text-center" src="resources/images/kyrieBig.jpg">
			<p class="text-muted">
			If you were holding your breath waiting for a Kyrie Irving extension to happen this summer, return to your regular breathing. Irving, recovering from his most recent knee surgery, spoke to the media this afternoon and shot down the idea of a possible extension this offseason.
			A deal won't happen this summer since an extension this summer would be negotiated against the $101-million cap vs. whatever it would increase to next summer. He'd make roughly $25-million per year over three seasons if he signed now. Next summer he can make $35-million annually over four years with another team, or $38-million in Boston. Including the final year of his deal, $20-million for 2018-19, that's $128-million longterm vs. $208-million. Math supersedes all, but concerns regarding his commitment emerged following the Chris Mannix report.
			</p>
		
	</div>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>

</body>
</html>