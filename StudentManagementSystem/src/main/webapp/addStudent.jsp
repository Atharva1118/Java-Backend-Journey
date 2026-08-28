<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Student</title>
</head>
<body>
<h1>Student Management System</h1>
<h2>Add Student</h2>
<form action="AddStudentServlet" action="post">
    Enter Student Name
    <input type="text" name="name">
    <br><br>

    Enter Email
    <input type="email" name="email">
    <br><br>

    Enter Mobile Number
    <input type="text" name="phone">
    <br><br>

    Enter Branch
    <input type="text" name="branch">
    <br><br>

    Enter Year
    <input type="text" name="year">
    <br><br>

    <input type="submit" value="Add Student">

</form>

<br>
<a href="dashboard.jsp">Back to Dashboard</a>
</body>
</html>