<%-- 
    Document   : users
    Created on : 27-Oct-2022, 11:17:15 PM
    Author     : jerma
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users</title>
    </head>
    <body>
        <h1>Manager Users</h1>
        <table>
            <tr>
                <th>Email</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Role</th>
                <th></th>
                <th></th>
            </tr>
            
                <tr>
                    <td>${email}</td>
                    <td>${firstname}</td>
                    <td>${lastname}</td>
                    <td>${role}</td>
                    <td><a href="">Edit</a></td>
                    <td><a href="">Delete</a></td>
                </tr>
                
        </table>
        
        <h2>Add User</h2>
        <form method="post" action="add">
            Email: <input type="text"><br>
            First name: <input type="text"><br>
            Last name: <input type="text"><br>
            Password: <input type="text"><br>
            Role: <select>

                    <option></option>
                    
            </select>
            <input type="submit" value="Add user">
        </form>
        
        <h2>Edit User</h2>
        <form method="post" action="add">
            Email: <input type="text"><br>
            First name: <input type="text"><br>
            Last name: <input type="text"><br>
            Password: <input type="text"><br>
            Role: <select>
                
                    <option></option>

            </select>
            <input type="submit" value="Update">
            <input type="button" value="Cancel">
        </form>
    </body>
</html>
