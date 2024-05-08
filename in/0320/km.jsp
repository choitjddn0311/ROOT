<%@ page pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>속도변환</title>
    <style>
        table {
            width: 100%;
            border: 1px solid #aaa;
        }
        th , td {
            border: 1px solid #aaa;
        }
    </style>
</head>
<body>
    <h1>속도변환</h1>
    <table>
        <tr>
            <th>키로미터</th>
            <th>마일</th>
        </tr>
<%
        for(int i=1; i<=100; i++) {
            out.print("<tr><td>"+i+"</td><td>"+i*0.621+"</td></tr>");
        }
%>
    </table>
</body>
</html>