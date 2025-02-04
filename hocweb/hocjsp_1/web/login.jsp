<%-- 
    Document   : login
    Created on : 14 thg 1, 2025, 16:55:52
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="login" method="post">
            Enter account: <input type="text" name="account">
            Enter password: <input type="text" name="password">
            <input type="submit" name="submit" value="Submit">
        </form>
    </body>
</html>
