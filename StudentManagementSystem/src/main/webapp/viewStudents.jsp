```jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Students</title>
</head>

<body>

<h1>Student Management System</h1>

<h2>View Students</h2>

<table border="1">

    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Mobile Number</th>
        <th>Branch</th>
        <th>Year</th>
        <th>Action</th>
    </tr>

    <!-- Temporary data for page design -->

    <tr>
        <td>1</td>
        <td>Atharva</td>
        <td>atharva@gmail.com</td>
        <td>9876543210</td>
        <td>CSE</td>
        <td>3</td>
        <td>
            <a href="#">Edit</a>
            |
            <a href="#">Delete</a>
        </td>
    </tr>

    <tr>
        <td>2</td>
        <td>Rahul</td>
        <td>rahul@gmail.com</td>
        <td>9876543211</td>
        <td>IT</td>
        <td>2</td>
        <td>
            <a href="#">Edit</a>
            |
            <a href="#">Delete</a>
        </td>
    </tr>

    <tr>
        <td>3</td>
        <td>Priya</td>
        <td>priya@gmail.com</td>
        <td>9876543212</td>
        <td>ENTC</td>
        <td>4</td>
        <td>
            <a href="#">Edit</a>
            |
            <a href="#">Delete</a>
        </td>
    </tr>

</table>

<br>

<a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
```
