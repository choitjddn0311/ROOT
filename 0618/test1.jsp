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
        for(int j = 10; j >= 1; j--) {
            for(int i=1; i<=10; i++) {
                if(i > j) out.print("+");
                else out.print(" * ");
            } 
            out.print("<br>");
        }
    %>    <!-- for 문을 이용해 피라미드 방향바꾸기-->
        <br>
        <br>
        <br>
        <br>
    <%
        for(int j = 1; j<= 10; j++) {
            for(int i=1; i<=20; i++) {
                if(i <=10) {
                if(i <= 11-j) out.print("B");
                else out.print("A");
                }else {
                    if(i <= 11+j) out.print("A");
                    else out.print("B");
                }
            } 
            out.print("<br>");
        }
    %> <!--if문 값을 바꿔서 하기-->
</body>
</html>