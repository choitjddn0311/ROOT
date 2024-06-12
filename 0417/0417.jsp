<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        table {
            /* border: 1px solid #111; */
            width: 100%;
        }
        th , td {
            border: 1px solid #111;
            text-align: center;
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <th>평</th>
            <th>m<sup>2</sup></th>
        </tr>
    <!-- <%
        for(int i = 1; i <=30 ; i++) {
            out.print("<tr><td>"+i+"평</td><td>"+i*3.305785+" m<sup>2</sup></td></tr>");
        }
    %> -->
    <% for (int i = 1; i<=100; i++) { %>
        <tr><td><%=i%>평</td><td><%=i*3.305785%>m<sup>2</sup></td></tr>
    <%}%>
    </table>
</body>
</html>