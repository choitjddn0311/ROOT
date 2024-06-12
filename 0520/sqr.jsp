<%@ page pageEncoding ="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사각형의 넓이 계산</title>
</head>
<body>
    <%
    String g = request.getParameter("g");
    String s = request.getParameter("s");
    int ig = Integer.parseInt(g);
    int is = Integer.parseInt(s);
    %>
    <p>사각형 가로 <%=g%> , 세로 <%=s%> 의 넓이는 <%=ig*is%>입니다.</p>
</body>
</html>