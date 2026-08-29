<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Management System - Login</title>
</head>
<body>

    <h1>Student Management System</h1>

    <h2>Login</h2>

    <form action="LoginServlet" method="post">

        <label>Username:</label>
        <input type="text" name="username" required>
        <br><br>

        <label>Password:</label>
        <input type="password" name="password" required>
        <br><br>

        <input type="submit" value="Login">

    </form>

    <p>Don't have an account?</p>

    <a href="Signup.jsp">Create Account</a>

</body>
</html>
