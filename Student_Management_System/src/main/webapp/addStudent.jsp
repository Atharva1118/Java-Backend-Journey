<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Management System - Add Student</title>
</head>
<body>

    <h1>Student Management System</h1>

    <h2>Add Student</h2>

    <form action="AddServlet" method="post">

        <label>Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Email:</label>
        <input type="email" name="email" required>
        <br><br>

        <label>Mobile Number:</label>
        <input type="text" name="phone" required>
        <br><br>

        <label>Branch:</label>
        <input type="text" name="branch" required>
        <br><br>

        <label>Year:</label>
        <input type="number" name="year" required>
        <br><br>

        <input type="submit" value="Add Student">

    </form>

    <br>

    <a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
