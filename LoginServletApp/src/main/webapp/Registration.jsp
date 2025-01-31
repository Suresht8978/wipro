<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Registration page Page</title>
</head>
<body>
<h2>New User</h2>
<form action="login.jsp" method="post">
<label>Fisrt Name:</label>
<input type="text" name="Fisrtn Name" required><br><br>
<label>Last Name:</label>
<input type="text" name="Last Nmae" required><br><br>
<label>Password:</label>
<input type="password" name="password" required><br><br>
<label>Confirm Password:</label>
<input type="password" name="password" required><br><br>
<label>Department:</label>
<input type="text" name="Department" required><br><br>
<label>Gender:</label>
<input type="text" name="Gender" required><br><br>
<label>Age:</label>
<input type="text" name="Age" required><br><br>
<input type="submit" value="Login">
<a href="Index.jsp">Login</a>
</form>
</body>
</html>

