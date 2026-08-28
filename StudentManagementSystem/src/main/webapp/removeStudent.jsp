```jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Remove Student</title>
</head>

<body>

<h1>Student Management System</h1>

<h2>Remove Student</h2>

<form action="DeleteStudentServlet" method="post">

    Enter Student ID
    <input type="text" name="id">
    <br><br>

    <input type="submit" value="Remove Student">

</form>

<br>

<a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
```
