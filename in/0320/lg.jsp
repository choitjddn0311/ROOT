<%@ page pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>부피변환</title>
    <style>
        table {
            width: 100%;
            border: 1px solid saddlebrown;
        }
        th,tr,td {
            border: 1px solid saddlebrown;
        }
    </style>
</head>
<body>
    <h1>부피변환</h1>
    <table>
        <tr>
            <th>리터</th>
            <th>갤런</th>
        </tr>
<%
        for(int i=1; i<=100; i++) {
            out.print("<tr><td>"+i+"</td><td>"+i*0.264172+"</td></tr>");
        }
%>
    </table>
</body>
</html>