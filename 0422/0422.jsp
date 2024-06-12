<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>온도변환</title>
</head>
<body>
    <table border="1" style="width: 100%; text-align: center; border-collapse: collapse;">
        <tr>
            <th>섭씨</th>
            <th>화씨</th>
            <th>절대온도</th>
        </tr>
    <%
        for(int i  = -200; i <= 200; i++) {
            out.print("<tr><td>"+i+"</td><td>"+Math.round(i*338)/10+"</td><td>"+Math.round(i*2731.5)/10+"</td></tr>");
        }
    %>
    </table>
</body>
</html>