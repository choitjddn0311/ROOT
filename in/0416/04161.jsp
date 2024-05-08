<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나이계산</title>
    <script>
        function chk(f){
            if (f.year.value < 1900 || f.year.value > 2024) {
                alert("알맞는 년도를 입력해야지?~~ 🤤");
                f.submit();
                f.year.focus();
                return false;
            }
            if (f.year.value > 1900 && f.year.value < 2024) {
                f.submit();
            }else{
                alert("년도를 잘~~~~~~ 입력해야지..^^ 😕");
                f.year.focus();
                return false;
            }
        }
    </script>
</head>
<body>
    <form action="" name="fm">
        태어난년도는 <input type="text" value="2024" name="year"> <input type="button" value="입력" onclick="chk(document.fm)"> <br>
    </form>
    <hr>
    <%
        int y = 0;
        String year=request.getParameter("year");
        if(year != null) y = 2024-Integer.parseInt(year);
    %>
    너의 나이는 <%=y%>살이다.
</body>
</html>