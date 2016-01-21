<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/main.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Successful</title>
</head>
<body>



	<div id="headerDiv" class="head">

		<div id="titleDiv">
			<p>
				<strong>PROJECT MARRIAGE BUREAU</strong>
			</p>
		</div>

		<div id="navDiv">
			<br /> <a href="${pageContext.request.contextPath}/" id="homeNav"><strong>HOME</strong></a>

			<a href="" id="aboutNav"><strong>ABOUT</strong></a> <a href=""
				id="contactNav"><strong>CONTACT</strong></a>

		</div>

	</div>

	<div id="bodyDiv">

		<div id="homeContentDiv">
			<h2>Hurray! Registration Successful!!</h2>
			<p>
				Please click <a href="${pageContext.request.contextPath}/login">login</a>
				to continue to the login page
			</p>

		</div>
	</div>


</body>
</html>