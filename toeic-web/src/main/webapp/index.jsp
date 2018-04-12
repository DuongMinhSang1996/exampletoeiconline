<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo Test</title>
</head>
<style>
    table{
        font-family: Arial,sans-serif;
        border-collapse:collapse;
        width: 100%;
    }
    td,th{
        border: 1px solid #dddddd;
        text-align: left;
        padding: 8px;
    }
    tr:nth-child(even){
        background-color: #dddddd;
    }
</style>
<body>
<%
    List<String> listStudent=new ArrayList<String>();
    listStudent.add("Student 1.");
    listStudent.add("Student 2.");
    listStudent.add("Student 3.");
    listStudent.add("Student 4.");
%>
<table>
    <tr>
        <th>Name</th>
            <%
                for (String item:listStudent){
            %>
    <tr>
        <td><%=item%></td>
    </tr>
    <%
        }
    %>
    </tr>
</table>
<%--<h1>Sang</h1>--%>
</body>
</html>
