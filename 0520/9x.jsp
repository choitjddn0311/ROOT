<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>구구단</title>
</head>
<body>
    <script>
        function ck(f) {
            if(f.g.value=="") {
                alert("구구단입력하시오");
                f.g.focus();
                return false;
            }
        }
    </script>
    <form action="9xr.jsp" onsubmit="return ck(this)">
    구구단 <input type="text"  name="g"><br>
    줄 수 <input type="text" name="j">
    <input type="submit" value="입력">
</form>
</body>
</html>