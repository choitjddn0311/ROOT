<%@ page pageEncoding ="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        String row = request.getParameter("row");
        String col = request.getParameter("col");
        int r = Integer.parseInt(row);
        int c = Integer.parseInt(col);
    %>
    <p>사각형의 가로 <%=row%> , 세로<%=col%> 의 넓이는 <%=r*c%> 입니다.</p>
</body>
</html>