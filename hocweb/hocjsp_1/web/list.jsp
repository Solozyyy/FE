

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>List of students</h1>
        <table border="1px">
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>DOB</th>
                <th>GENDER</th>
            </tr>
            <%
                List<Student> list = (List<Student>) request.getAttribute("data");
                for(Student x : list){
            %>
            <tr>
                <td><%= x.getId()%></td>
                <td><%= x.getName()%></td>
                <td><%= x.getDob()%></td>
                <td><%= x.isGender()%></td>
            </tr>
            <%
                }
            %>
        </table>
    </body>
</html>
