<%@  page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>단위변환</title>
    <style>
        table {
            width: 100%;
            border: 1px solid pink;
        }
        td {
            border: 1px solid pink;
        }
    </style>
</head>
<body>
    <h1>Km -> 해리</h1>
    <table>
        <tr>
            <td>Km</td>
            <td>해리</td>
        </tr>
<%for(int i=1; i<=100; i++) {%>
            <tr><td><%=i%></td>
            <td><%=Math.round(i*54)/100.%></td>
            </tr>
       <%}%>


    </table>
</body>
</html>