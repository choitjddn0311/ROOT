<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>파운드를 그램으로</title>
</head>
<body>
    <h1>파운드 그램</h1>

    <table border="1" width="100%">
        <tr>
            <th>파운드</th>
            <th>그램ㅈ</th>
        </tr>

<%
        for(int i=1; i<=100; i++) {
            out.print("<tr><td>"+i+"</td><td>"+i *453.6 +"</td></tr>");
        }
%>
    </table>
</body>
</html>