<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>11단</title>
    <style>
        table {
            border: 1px solid #000;
            width: 100%;
        }
        td {
            border: 1px solid #000;
            
        }
    </style>
</head>
<body>

<h1>11x</h1>
    <table>
<%for (int i =-4; i<=20; i++) {%>
        <tr><td>2</td><td>^2</td><td>
        <%=Math.pow(2,i)%>
        </td>
        </tr>
<%}%>
    </table>
</body>
</html>