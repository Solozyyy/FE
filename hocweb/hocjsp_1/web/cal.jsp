<%-- 
    Document   : cal
    Created on : 6 thg 1, 2025, 21:15:19
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bai 1</h1>
        <form action="tinh" method="POST">
            Enter radius: <input type="text" name="r"/> <br/>
            <input type="submit" value="SUBMIT"/>
        </form>
        <%
            Double dt = (Double)request.getAttribute("dt");
        %>
        <h2><%= String.format("%.2f", dt) %></h2>
    </body>
</html>
