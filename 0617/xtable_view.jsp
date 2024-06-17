<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        String gugu = request.getParameter("gugudan");
        int gu = Integer.parseInt(gugu);
        for(int i =1; i<=9; i++) {
    %>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <tr><td><%=gugu%></td><td>X</td><td><%=i%></td><td>=</td><td><%=gu*i%></td></tr>
    </table>
    <% }%>
</body>
</html>