<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ProjectMarriageBureau Home page</title>
</head>
<body>
	
	<h1> Welcome to ProjectMarriageBureau Home page</h1>
	
	<p> To use the available services, select one of the following options </p>
	
	<form action="${pageContext.request.contextPath}/homeAction.do" method="post">
	
	<p> <input type="radio" name="homeUserOption" value="login"/> Login </p>
	
	<p> <input type="radio" name="homeUserOption" value="register" /> Register </p>
	
	<p> <input type="submit" value="Submit"> </p>
	
	</form>
</body>
</html>