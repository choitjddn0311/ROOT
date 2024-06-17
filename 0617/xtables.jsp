<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>구구단 짬뽕</title>
</head>
<body>
    <form action="xtables.jsp">
        구구단 <input type="text" name="xgugu"> <input type="submit" value="보기">
    </form>
    <%
        String gugu = request.getParameter("xgugu");
        int gu = Integer.parseInt(gugu);
        for(int i = 1; i<=9; i++) {
    %>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <tr><td><%=gugu%></td><td>X</td><td><%=i%></td><td>=</td><td><%=gu*i%></td></tr>
    </table>
    <% }%>
</body>
</html>