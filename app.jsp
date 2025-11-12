<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
    <h1>Hello from JSP!</h1>
    <p>The current server time is: <%= new java.util.Date() %></p>
    <%
        // This is a Java scriptlet, executing server-side logic
        String message = "Welcome to dynamic web pages!";
        out.println("<p>" + message + "</p>");
    %>
</body>
</html>

//developed by kiran
