# Student Management System

A web-based **Student Management System** built as a practical project while learning Advanced Java and Java Full Stack Development.

The project demonstrates how Java web technologies can be connected with a MySQL database to perform basic student management operations.

## 🚀 Features

* User Signup
* User Login
* Dashboard
* Add Student
* View Students
* Remove Student
* MySQL Database Connectivity
* JSP-based user interface

## 🛠️ Technologies Used

| Technology    | Purpose               |
| ------------- | --------------------- |
| Java          | Backend programming   |
| JDBC          | Database connectivity |
| MySQL         | Database              |
| JSP           | Dynamic web pages     |
| Servlets      | Request handling      |
| HTML          | Page structure        |
| CSS           | Styling               |
| Apache Tomcat | Web server            |

## 📁 Project Structure

```text
StudentManagementSystem/
│
├── src/
│   └── main/
│       ├── java/
│       │   ├── model/
│       │   │   ├── Student.java
│       │   │   └── User.java
│       │   │
│       │   └── util/
│       │       └── DBConnection.java
│       │
│       └── webapp/
│           ├── META-INF/
│           │   └── MANIFEST.MF
│           │
│           ├── Signup.jsp
│           ├── login.jsp
│           ├── dashboard.jsp
│           ├── addStudent.jsp
│           ├── viewStudents.jsp
│           └── removeStudent.jsp
│
└── README.md
```

## 🔐 Database

The application uses **MySQL** as its database.

JDBC is used to establish the connection between the Java application and MySQL.

The database connection is handled through:

```text
DBConnection.java
```

## ▶️ How to Run

1. Install Java JDK.
2. Install MySQL.
3. Install Apache Tomcat.
4. Create the required MySQL database and tables.
5. Configure the database credentials in `DBConnection.java`.
6. Import the project into Eclipse or another compatible IDE.
7. Configure Apache Tomcat.
8. Run the project on the Tomcat server.
9. Open the application in a browser.

## 🎓 Learning Objectives

This project was created to practice:

* Java OOP concepts
* JDBC
* MySQL connectivity
* JSP
* Servlets
* HTTP requests
* Form handling
* MVC-style project organization
* Java web application development

## 📌 Project Status

**Completed — Learning Project**

This project may be extended in the future with additional features such as:

* Update Student
* Search Student
* Admin Panel
* Better UI/UX
* Validation
* Session management
* Improved MVC architecture

---

### 👨‍💻 Author

**Atharva Ghorpade**

GitHub: [Atharva1118](https://github.com/Atharva1118)
