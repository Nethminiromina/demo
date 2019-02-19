<%-- 
    Document   : login
    Created on : Feb 19, 2019, 12:17:15 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="LoginServlet" method="POST">
            <table>
                <tr>
                    <td>Name: </td>
                    <td><input name="name" type="text" placeholder="Username Here" required /> </td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input name="pass" type="password" placeholder="Password Here" required/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="login"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
