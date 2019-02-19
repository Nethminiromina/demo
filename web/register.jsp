<%-- 
    Document   : register
    Created on : Feb 19, 2019, 3:28:44 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="RegServlet" method="POST">
            <table>
                <tr>
                    <td>First Name: </td>
                    <td><input name="fname" type="text" placeholder="First Name Here" required /> </td>
                </tr>
                <tr>
                    <td>Last Name: </td>
                    <td><input name="fname" type="text" placeholder="Last Name Here" required /> </td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><input name="email" type="email" placeholder="Email Here" required /> </td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input name="pass1" type="password" placeholder="Password Here" required /> </td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input name="pass2" type="password" placeholder="Confirm password Here" required /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="Register"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
