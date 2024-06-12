<%@ page pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>그램을 돈으로</title>
    <style>
        table {
            width: 100%;
            border: 1px solid #aaa;
        }
        td , tr ,th {
            border: 1px solid #aaa;
        }
    </style>
</head>
<body>
    
    <h1>무게단위변환</h1>

    <table>
        <tr>
            <th>그램</th>
            <th>돈</th>
        </tr>

    <%
        for(int i=1; i<=100; i++) {
            out.print("<tr><td>"+i+"</td><td>"+Math.round(i*0.2666*100)/100.0+"</td></tr>");
        }
    
    %>
    </table>
</body>
</html>