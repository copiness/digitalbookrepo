<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Home Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        
        button, a {
            padding: 10px 20px;
            margin: 10px;
            color: #fff;
            background-color: #007bff;
            border: none;
            border-radius: 4px;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        
        button:hover, a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome to Our Site</h2>
        <!-- Using links -->
        <a href="login.jsp">Login</a>
        <a href="register.jsp">Register</a>
        
        <!-- Using buttons and JavaScript -->
        <!--
        <button onclick="window.location.href='login.jsp'">Login</button>
        <button onclick="window.location.href='register.jsp'">Register</button>
        -->
    </div>
</body>
</html>
																																