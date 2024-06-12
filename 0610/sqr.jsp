<%@ page pageEncoding = "UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사각형의 넓이 계산</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }
        body {
            background: #111;
        }
        div {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50% , -50%);
            border: 1px solid #fff;
            width: 350px;
            height: 100px;
        }
        p {
            width: 100%;
            height: 100%;
            display: block;
            text-align: center;
            line-height: 100px;
            color: #fff;
        }
        .sq {
            width: 50px;
            height: 20px;
            background: #fff;
            color: #111;
            position: absolute;
            top: 320px;
            left: 600px;
            text-align: center;
        }
    </style>
</head>
<body>
    <%
        String row = request.getParameter("row");
        String col = request.getParameter("col");
        int r = Integer.parseInt(row);
        int c = Integer.parseInt(col);
    %>
    <div class="sq">넓이</div>
    <div>
        <p>사각형 가로 <%=row%> , 세로 <%=col%>의 넓이는 <%=r*c%>입니다</p>
    </div>
</body>
</html>