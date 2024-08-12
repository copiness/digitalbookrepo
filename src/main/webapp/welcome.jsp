<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="javax.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome</title>
    <style>
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        h1 {
            color: #333;
        }
    </style>
</head>
<body>
<%
    // Retrieve the existing session or return null if there is no current session
    HttpSession session1 = request.getSession(false);

    // Check if the session exists and the "username" attribute is set
    if (session1 != null && session1.getAttribute("username") != null) {
        // Retrieve the username from the session
        String username = (String) session1.getAttribute("username");
%>
        <!-- Display the welcome message with the username -->
        <div class="container">
            <h1>Welcome <%= username %></h1>
        </div>
<%
    } else {
        // Debugging information
        out.println("Session not found or username not set. Redirecting to login page.");
        
        // Redirect to login page if session or username is not available
        response.sendRedirect("login.jsp");
        return; // Important to exit the script to avoid rendering the rest of the page
    }
%>
</body>
</html>
