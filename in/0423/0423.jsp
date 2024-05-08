<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도량형</title>
</head>
<body>
    <table border="1" style="width: 100%; border-collapse: collapse; text-align: center;">
        <tr>
            <th>센치</th>
            <th>미터</th>
            <th>인치</th>
            <th>밀리미터</th>
            <th>마이크로미터</th>
        </tr>
<!-- <%
    for(int i = 1; i<= 100; i++){
        out.print("<tr><td>"+i+"</td><td>"+Math.round(i*3.93701)/10.0+"</td><td>"+i*10+"</td><td>"+i*10000+"</td></tr>");
    }
%> -->
<% for(int i=0; i<=10; i++) { %>
    <tr>
        <td><%=i%></td>
        <td><%=String.format("%2.2f" , i*0.01) %></td>
        <td><%=String.format("%010.3f" , i*0.393701)%></td>
        <td><%=String.format("%03d", i*10)%></td>
        <td><%=String.format("%,d" , i*10000)%></td></tr>
<%}%>
    </table>
</body>
</html>