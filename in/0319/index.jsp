<%@ page pageEncoding= "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>test</title>
</head>
<body>
    <h1>단위변환표</h1>

    <table border="1" width="100%">
        <tr>
            <th>센치미터</th>
            <th>인치</th>
        </tr>

<%
        for(int i=1; i<=100; i++) {
            out.println("<tr><td>"+i+"</td><td>"+i/2.54+"</td></tr>");
        }
%>
    </table>
</body>
</html>