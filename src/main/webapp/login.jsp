<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>

<div class="container">
    <div class="left-side">
        <img src="img/ak.jpg" alt="Illustration">
    </div>
    <div class="right-side">
        <h2>Login</h2>
        
        <form action="LoginServlet" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            
            <button type="submit">Login</button>
        </form>
        
        <% String error = request.getParameter("error");
            if (error != null && error.equals("1")) { %>
                <p class="error">Invalid username or password. Please try again.</p>
        <% } %>
        
        <% String rs = request.getParameter("registration");
            if (rs != null && rs.equals("success")) { %>
                <p class="success">Your Registration is Successful. Please Login.</p>
        <% } %>

        <a href="index.jsp" class="back-button">Back to Home</a>
    </div>
</div>

</body>
</html>
