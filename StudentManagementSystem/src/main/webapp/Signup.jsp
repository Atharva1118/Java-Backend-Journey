<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>
</head>
<body>
<h2>SignUp</h2>
<form action="SignupServlet" method="post">
Enter your name <input type="text" name="name"><br><br>
Enter your email <input type="email" name="email"><br><br>
Enter your Mobile Number <input type="text" name="phone"><br><br>
Enter your username <input type="password" name="username"><br><br>
Enter password <input type="password" name="password1"><br><br>
Confirm Password <input type="text" name="password2"><br><br>
<input type="Submit" value="Click here to Signup"><br><br>
Already Have an Account? <br>
<a href="login.jsp">Click Here</a>
</body>
</html>