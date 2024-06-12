<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>구구단</title>
</head>
<body>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
    <%
        String g = request.getParameter("g");
        String j = request.getParameter("j");
        int ig = Integer.parseInt(g);
        int ij = Integer.parseInt(j);
        for(int i = 1; i <= ij ; i++){
            out.print("<tr><td>"+g+"</td><td>X</td><td>"+i+"</td><td>=</td><td>"+i*ig+"</td></tr>");
        }
    %>
</table>
</body>
</html>     