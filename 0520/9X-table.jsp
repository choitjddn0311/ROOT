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
        <%for(int i = 1; i <= 9; i++){%>
            <tr><td>3</td><td>X</td><td><%=i%></td><td>=</td><td><%=i*3%></td></tr>
        <%}%>
    </table>
</body>
</html>