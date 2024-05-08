<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        input[type=button] {
            border: none;
            border-radius: 20px;
            background-color: pink;
            color: black;
        }
    </style>
</head>
<body>
    <%
        int n = 0;
        String num = request.getParameter("num");
        if(num != null) n = Integer.parseInt(num);
    %>
    <a href="0416.jsp?num=<%=n+1%>"><%=n%></a>
    <hr>
    <form action="" name="fm">
        <input type="button" value="0" name="bt" onclick="this.value++">
    </form>
</body>
</html>