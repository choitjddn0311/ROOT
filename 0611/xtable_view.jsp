<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>구구단</title>
</head>
<body>
    <form action="xtable_view.jsp">
        구구단 <input type="text" name="gugu" value="1"> <br>
        라인수 <input type="text" name="line" value="9"> <input type="submit" value="보기"> 
    </form>
    <br>
    <br>
    <br>
    <h3>구구단보기</h3>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <% 
            int k= 9 , number = 1;
            String num = request.getParameter("gugu");
            String line = request.getParameter("line");
            try {
                number = Integer.parseInt(num);
                k = Integer.parseInt(line);
            }catch(Exception e) {
                //out.print(e);
            }
            for(int i =1; i<=k; i++) {
        %>
        <tr><td><%=number%></td><td>X</td><td><%=i%></td><td>=</td><td><%=number*i%></td></tr>
        <%}%>
    </table>
</body>
</html> 