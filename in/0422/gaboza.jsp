<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>button</title>
</head>
<body>
    <% 
        int n = 0;
        String num = request.getParameter("num");
    try{
        if(num != null) n = Integer.parseInt(num);
    } catch(Exception e) {
        out.print("에러났스:" + e);
    }
    %>
    <button onclick="location.href='gaboza.jsp?num=<%=n-10%>'">-</button>
    <%=n%>
    <button onclick="location.href='gaboza.jsp?num=<%=n+10%>'">+</button>

<form action="">
    <input type="text" name="num">
    <input type="submit" value="입력">
</form>
</body>
</html>  