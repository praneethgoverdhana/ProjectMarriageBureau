<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ProjectMarriageBureau-Register</title>
</head>
<body>
	<h1> Create a new user account </h1>
	
	<p> Please fill your details below </p>
	
	<form:form action="${pageContext.request.contextPath}/newUserCreate.do" method="post" commandName="user">
	
		<table>
		
			<tr> 
				
				<td> First Name </td>
				
				<td> <form:input type="text" name="first_name" path="first_name"/> <div><form:errors path="first_name"></form:errors></div></td>
			
			</tr>
			
			<tr> 
				
				<td> Last Name </td>
				
				<td> <form:input type="text" name="last_name" path="last_name"/> <div><form:errors path="last_name"></form:errors></div></td>
			
			</tr>
			
			<tr> 
				
				<td> Username(Email id) </td>
				
				<td> <form:input type="text" name="username" path="username"/> <div><form:errors path="username"></form:errors></div></td>
			
			</tr>
			
			<tr> 
				
				<td> Password </td>
				
				<td> <form:input type="password" name="password" path="password"/> <div><form:errors path="password"></form:errors></div></td>
			
			</tr>
	
			
			<tr> 
				
				<td>  </td>
				
				<td> <input type="submit" value="Submit" > </td>
			
			</tr>
			
		</table>
		
		<input type="hidden"
    name="${_csrf.parameterName}"
    value="${_csrf.token}"/>
	
	</form:form>
</body>
</html>