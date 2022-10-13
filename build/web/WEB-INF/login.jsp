<%-- 
    Document   : login
    Created on : 6-Oct-2022, 7:42:43 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST">
            <label for="username">Username</label>
            <input type="text" name="username" id="username" value="${user}"/>
            <br>
            <label for="password">Password</label>
            <input type="password" name="password" id="password" value="${pwd}" />
            <br>
            <p>${message}</p>
            <input type="submit" value="Log in" />
        </form>
    </body>
</html>
