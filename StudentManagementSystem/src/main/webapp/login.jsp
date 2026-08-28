<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<h2>Login</h2>
<form action="LoginServlet" method="post">
Enter your username <input type="password" name="username"><br><br>
Enter password <input type="text" name="password"><br><br>
<input type="Submit" value="Click here to Login"><br><br>
Don't Have an Account? <br>
<a href="Signup.jsp">Click Here</a>

</form>
</body>
</html>