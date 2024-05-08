<%@ page pageEncoding="UTF-8" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>단위변환</title>
    <style>
        table , td , th{
            border: 1px solid #aaa;
        }
        table {
            width: 100%;
        }
    </style>
</head>
<body>
    <h1>단위변환</h1>
    
    <table>
        <tr><th>평</th><th>평방미터</th></tr>

<%
        String m2s;
        for(i=0; i<=100;i++) {
            m2=(double)i*3.305785)+"  ";
        out.print("<tr><td>"+i+"</td><td>"+m2s.substring(0,5)+"</td></tr>");
    }
%>
    </table>
</body>
</html>
