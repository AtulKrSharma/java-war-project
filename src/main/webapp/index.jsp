<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dynamic Welcome Page by Atul XKX Sharma</title>
    <style>
        body { font-family: Tahoma, sans-serif; margin: 40px; background-color: #f4f4f4; }
        h2 { color: #007bff; border-bottom: 2px solid #007bff; padding-bottom: 10px; }
        .time-display { 
            font-size: 1.2em; 
            font-weight: bold; 
            color: #333;
        }
    </style>
</head>
<body>

    <h3>Hello World: Dynamic Welcome Page by Atul KR Sharma</h3>

    <%-- 1. Scriptlet: Get the current date object and store it in the request scope --%>
    <%
        java.util.Date now = new java.util.Date();
        request.setAttribute("currentTime", now);
    %>

    <p>
        This page was processed on the server at:
        <span class="time-display"><%= new java.util.Date() %></span>
    </p>

    <p>
        **Direct JSP Expression:** <%= new java.util.Date() %>
    </p>

</body>
</html>
