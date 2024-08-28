<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" type="text/css" href="register.css">
</head>
<body style="background: url('img/ima.jpg') no-repeat center center fixed; background-size: cover;">
    
    <div class="form-container" style="background-color: rgba(255, 255, 255, 0); padding: 30px; border-radius: 10px; box-shadow: 0 0 15px rgba(0, 0, 0, 0.2); max-width: 500px; width: 100%; margin: auto;">
        <h2>Register</h2>
        <form action="RegisterServlet" method="post">
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br><br>
            <label for="email">Email:</label><br>
            <input type="text" id="email" name="email" required><br><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>
            <button type="submit">Register</button>
        </form>
        
        <br>
        <button onclick="location.href='home.jsp'">Back to Home</button>
    </div>
</body>
</html>
