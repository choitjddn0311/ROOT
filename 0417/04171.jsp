<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        function chk(f) {
            if(f.py.value > 0 && f.py.value < 100) f.submit();
            else {alert("값을 입력해라 인간아")
            f.py.focus();    
        }
        }
    </script>
</head>
<body>
    <h1>단위변환</h1>
    <form action="04171.jsp" name="fm">
        평 :<input type="text" name="py"> <input type="button" value="입력" onclick="chk(document.fm)"> <br>
        <%
            double m2 = 0;
            String py = request.getParameter("py");
            if(py.equals("")) py = "0";
            if(py != null) m2 = Integer.parseInt(py) * 3.305785;
        %>
        <h2><%=py%>평은 <%=m2%>m<sup>2</sup>입니다.</h2>
    </form>
</body>
</html>