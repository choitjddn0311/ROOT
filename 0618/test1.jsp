<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        for(int j = 1; j<=10; j++) {
            for(int i=1; i<=20; i++) {
                if(i%5 == 0) out.print("+");
                else out.print("*");
            }
            out.print("<br>");
        }
    %>    
</body>
</html>