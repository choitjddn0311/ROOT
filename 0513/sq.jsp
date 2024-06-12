<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사각형의 넓이 폼</title>
</head>
<script>
    function ck(f) {
        if(f.g.value == "") {
            alert("가로값을 입력하시오");
            return False;
            f.g.foucs();
            return flase;
        } 
        if(f.s.value == "") {
            alert("세로값을 입력하시오");
            return False;
            f.s.foucs();
            return flase;
        } 
    }
</script>
<body>
    <form action="sqr.jsp" onsubmit="return ck(this)">
        가로 <input type="text" name="g"> <br>
        세로 <input type="text" name="s"> <input type="submit" value="계산">
    </form>
</body>
</html>