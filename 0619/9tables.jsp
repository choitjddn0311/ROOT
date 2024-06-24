<%@ page pageEncoding ="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="./9tables.jsp">
        구구단 
        <input type="radio" name="gugu" value="2">2
        <input type="radio" name="gugu" value="3">3
        <input type="radio" name="gugu" value="4">4
        <input type="radio" name="gugu" value="5">5
        <input type="radio" name="gugu" value="6">6
        <input type="radio" name="gugu" value="7">7
        <input type="radio" name="gugu" value="8">8
        <input type="radio" name="gugu" value="9">9
        <input type="submit" value="보기">
    </form>
    <%
        int gui = 1;
        String gugu = request.getParameter("gugu");
        try{
            gui = Integer.parseInt(gugu);
        }catch(Exception e) {
            out.print("<script>alert('정상적인 구구단을 입력하세요')</script>");
        }
    %>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <%
            for(int i = 1; i<=9; i++) {
        %>
        <tr><td><%=gugu%></td><td>x</td><td><%=i%></td><td>=</td><td><%=gui*i%></td></tr>
        <%}%>
    </table>
</body>
</html>