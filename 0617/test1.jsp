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
        for(int i =0; i<= 10; i++) {
            for(int j =0; j<= 20; j++) {
                out.print("*");
            }
            out.print("<br>")
        }
    %>
</body>
</html>