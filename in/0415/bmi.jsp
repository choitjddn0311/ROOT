<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bmi계산기</title>
    <style>
        table {
            border: 1px solid #111;
            width: 100%;
        }
    </style>
    <script>
        function check() {
            f = document.ff;
            if(f.username.value =="") {
                alert("이름없음");
                f.username.focus();
            }
            else if(f.cm.value =="") {
                alert("cm없음");
                f.cm.focus();
            }
            else if(f.kg.value =="") {
                alert("kg없음");
                f.kg.focus();
            }
            else ff.submit();
        }
    </script>
</head>
<body>
    <h1>BMI계산기</h1>
    <form action="bmi_res.jsp" method="GET" name="ff">
        이름:<input type="text" name="username"> <br>
        키:<input type="text" name="cm">cm <br>
        몸무게: <input type="text" name="kg"> <br>
        <input type="button" value="BMI계산"  onclick="check()">
    </form>
</body>
</html>