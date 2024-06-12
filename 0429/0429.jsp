<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>직각삼각형의 넓이</title>
</head>
<body>
    <h1>도형의 넓이</h1>
    <table border="1" style="border-collapse: collapse; width: 100%; text-align: center;">
        <tr>
            <th>가로</th>
            <th>세로</th>
            <th>직각삼각형의 넓이</th>
            <th>직각사각형의 넓이</th>
        </tr>
<!-- <%
        for(int i = 1; i <=10; i++){
            out.print("<tr><td>"+i+"</td><td>"+i+"</td><td>"+(i*i)/2+"</td></tr>");
        }
%> -->
<% for(int i =1 ;i<=24;i++) { %>
    <tr><td><%=i%></td><td><%=i%></td><td><%=String.format("%,6.1f" ,  (i*i)/2.0) %></td><td><%=String.format("%,d" , i*i )%></td></tr>
<% } %>
    </table>
</body>
</html>