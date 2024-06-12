<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>직각삼각형 가로 세로 및 넓이</title>
</head>
<body>
    <%
        String row = request.getParameter("row");
        String col = request.getParameter("col");
        int r = Integer.parseInt(row);
        int c = Integer.parseInt(col);
    %>
    <p>넓이 : 가로 <%=row%> 세로 <%=col%> 넓이 <%=r*c/2%></p>
</body>
</html>