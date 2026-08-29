<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Management System - Remove Student</title>
</head>
<body>

    <h1>Student Management System</h1>

    <h2>Remove Student</h2>

    <form action="DeleteStudentServlet" method="post">

        <label>Enter Student ID:</label>
        <input type="text" name="id" required>
        <br><br>

        <input type="submit" value="Remove Student">

    </form>

    <br>

    <a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
