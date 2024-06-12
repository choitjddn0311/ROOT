<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>단위변환</title>
    <style>
        table {
            width: 100%;
            border: 1px solid #ff0000;
        }
        th ,tr ,td {
            border: 1px solid #4000ff;
        }
    </style>
</head>
<body>
    <h1>길이변환</h1>
    <hr>
    <a href="./ki.jsp?oreder=1">오름차순</a>
    <a href="./ki.jsp?oreder=2">내림차순</a>
    <table>
        <tr>
            <th>킬로미터</th>
            <th>리</th>
            <th>마일</th>
            <th>야드</th>
        </tr>
<%
        String abc= request.getParameter("order");
        out.println(abc);
        for(double i=10; i>0; i-=0.1) {
            out.println("<tr><td>"+Math.round(i*10)/10.0+"km</td><td>"+Math.round(i*25.46296)/10.0+"리</td><td>"+Math.round(i*6.21)/10.0+"mi</td><td>"+Math.round(i*1093)+"yd</td></tr>");   
        }
%>
    </table>
</body>
</html>