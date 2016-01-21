
<html>
<head>
<title>Login Page</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/main.css">
</head>
<body onload='document.f.username.focus();'>

	<div id="headerDiv" class="head">

		<div id="titleDiv">
			<p>
				<strong>PROJECT MARRIAGE BUREAU</strong>
			</p>
		</div>

		<div id="navDiv">

			<br/>
				<a href="${pageContext.request.contextPath}/" id="homeNav"><strong>HOME</strong></a>
			
				<a href="" id="aboutNav"><strong>ABOUT</strong></a>
				
				<a href="" id="contactNav"><strong>CONTACT</strong></a>

		</div>

	</div>

	<div id="bodyDiv">
	
		<div id="loginContentDiv">
			<h2>LOGIN TO MY ACCOUNT</h2>

		</div>

		<div id="formContentDiv">

			<p id="loginFormParama"><strong>Please enter your username and password</strong></p>
			<br />
			<form name='f' action='${pageContext.request.contextPath}/login'
				method='POST'>
				<table cellpadding=10%">
					<tr>
						<td><p class="formNames">Username:</p></td>
						<td><p>
								<input type='text' name='username' value=''>
							</p></td>
					</tr>
					<tr>
						<td><p class="formNames">Password:</p></td>
						<td><p>
								<input type='password' name='password' />
							</p></td>
					</tr>
					<tr>
						<td  colspan='2'><p class="formNames">
						
								<input style="margin-left: 50%;" class="buttonClass" name="submit" type="submit" value="Login" />
							</p></td>
					</tr>
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
				</table>
			</form>

		</div>

	</div>


</body>
</html>