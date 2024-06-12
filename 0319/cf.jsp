<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>섭씨 화씨</title>
</head>
<body>
    <h1>섭씨 화씨표</h1>
    <table border="1" width="100%">
        <tr>
            <th>섭씨</th>
            <th>화씨</th>
        </tr>

<%
    for(int i=1; i<=100; i++) {
        out.print("<tr><td>"+i+"</td><td>"+((i * 9/5.0) + 32)+"</td></tr>");
    }
%>
    </table>
</body>
</html>