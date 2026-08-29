<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Management System - Signup</title>
</head>
<body>

    <h1>Student Management System</h1>

    <h2>Signup</h2>

    <form action="SignupServlet" method="post">

        <label>Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Email:</label>
        <input type="email" name="email" required>
        <br><br>

        <label>Phone:</label>
        <input type="text" name="phone" required>
        <br><br>

        <label>Username:</label>
        <input type="text" name="username" required>
        <br><br>
		<label>Enter Password</label>
        <input type="password" name="password1"><br><br>
        <label>Confirm Password</label>
		<input type="password" name="password2"><br><br>

        <input type="submit" value="Signup">

    </form>

    <p>Already have an account?</p>

    <a href="login.jsp">Login</a>

</body>
</html>
