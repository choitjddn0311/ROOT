<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%  
        int aa=0, bb=0;
        String a = request.getParameter("a");
        String b = request.getParameter("b");
        if(a   != null) aa=Integer.parseInt(a);
        if(b   != null) bb=Integer.parseInt(b);
    %>
<hr>
<form action="">
A: <input type="text" name="a" value="<%=aa %>">
        <a href="./0409.jsp?b=<%=bb %>&a=<%=aa-1 %>">-</a>
        <a href="./0409.jsp?b=<%=bb %>&a=0">0</a>
        <a href="./0409.jsp?b=<%=bb %>&a=<%=aa+1 %>">+</a>
<br>
B: <input type="text" name="b" value="<%=bb %>">
        <a href="./0409.jsp?b=<%=bb-1 %>&a=<%=aa %>">-</a>
        <a href="./0409.jsp?b=0&a=<%=aa %>">0</a>
        <a href="./0409.jsp?b=<%=bb+1 %>&a=<%=aa %>">+</a>
<br>
<input type="submit" value="계산하기">
</form> 
<p>A값은 <%=aa %>, B의 값은 <%=bb %>, 합계는 <%=aa+bb %>이다.</p>
</body>
</html>