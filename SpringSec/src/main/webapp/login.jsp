<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Login page</h3>

${SPRING_SECURITY_LAST_EXCEPTION.message}

<form action="login" method="POST">
	<label for="input-1">Username:</label>
	<input id="input-1" placeholder="Text" type="text" name="username"/>
	
	<label for="input-1">Password:</label>
	<input id="input-1" placeholder="Text" type="password" name="password"/>
	
	<input type="submit" value="Submit" id="button-1"/>
</form>
</body>
</html>