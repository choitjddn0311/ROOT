<%@ page pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>무게변환</title>
    <style>
        table {
            width: 100%;
            border: 1px solid #aaa;
        }
        tr,th,td {
            border: 1px solid #aaa;
        }
    </style>
</head>
<body>
    
    <h1>무게변환</h1>
    <table>
        <tr>
            <th>그램</th>
            <th>온스</th>
        </tr>

<%
        for(int i=1; i<=100; i++)
        out.print("<tr><td>"+i+"</td><td>"+i/28.35+"</td></tr>");
%>
    </table>
</body>
</html>