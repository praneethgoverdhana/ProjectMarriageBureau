<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/main.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ProjectMarriageBureau-Register</title>
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

		<div id="registerContentDiv">

			<h2>NEW USER REGISTRATION</h2>

		</div>

		<div id="registerformContentDiv">
		
			<p id="registerFormParama"><strong>Please fill your details below</strong></p>
			
			<br/>
			<form:form
				action="${pageContext.request.contextPath}/newUserCreate.do"
				method="post" commandName="user">

				<table cellpadding= "10%">

					<tr>

						<td>First Name</td>

						<td><form:input type="text" name="first_name"
								path="first_name" />
						</td>
						
						<td>		
								<form:errors class="errors" path="first_name"></form:errors>
						</td>

					</tr>

					<tr>

						<td>Last Name</td>

						<td><form:input type="text" name="last_name" path="last_name" />
						</td>
						<td>
								<form:errors class="errors" path="last_name"></form:errors>
						</td>

					</tr>

					<tr>

						<td>Username(Email id)</td>

						<td><form:input type="text" name="username" path="username" />
							</td>
						<td>
								<form:errors class="errors" path="username"></form:errors>
							</td>

					</tr>

					<tr>

						<td>Password</td>

						<td><form:input type="password" name="password"
								path="password" />
							</td>
						<td>
								<form:errors class="errors" path="password"></form:errors>
							</td>

					</tr>


					<tr>

						<td></td>

						<td><input class="buttonClass" type="submit" value="Submit"></td>

					</tr>

				</table>

				<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" />

			</form:form>
		</div>
	</div>
</body>
</html>