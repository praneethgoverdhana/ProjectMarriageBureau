<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ProjectMarriageBureau-Register</title>
</head>
<body>
	<h1> Create a new user account </h1>
	
	<p> Please fill your details below </p>
	
	<form action="${pageContext.request.contextPath}/newUserCreate.do" method="post">
	
		<table>
			
			<tr> 
				
				<td> Username </td>
				
				<td> <input type="text" name="username"> </td>
			
			</tr>
			
			<tr> 
				
				<td> Password </td>
				
				<td> <input type="password" name="password"> </td>
			
			</tr>
			
			<tr> 
				
				<td>  </td>
				
				<td> <input type="submit" value="Submit"> </td>
			
			</tr>
			
		</table>
	
	</form>
</body>
</html>