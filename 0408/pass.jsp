<%@ page pageEncoding = "UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        table {
            border: 1px solid #000;
            width: 100%;
        }
        td , tr {
            border: 1px solid #000;
        }
    </style>
</head>
<body>
    <h1>회원가입</h1>
    <%
        String myname =  request.getParameter("myname");
        String pw =  request.getParameter("pw");
        String age =  request.getParameter("age");
        String tel =  request.getParameter("tel");
        String addr =  request.getParameter("addr");
        String sex =  request.getParameter("sex");
        String level =  request.getParameter("level");
        String intro =  request.getParameter("intro");
        String ho1 =  request.getParameter("ho1");
        String ho2 =  request.getParameter("ho2");
        String ho3 =  request.getParameter("ho3");
    %>
    <table>
        <tr><th>이름</th><td><%=myname%></td></tr>
        <tr><th>암호</th><td><%=pw%></td></tr>
        <tr><th>나이</th><td><%=age%></td></tr>
        <tr><th>전화</th><td><%=tel%></td></tr>
        <tr><th>주소</th><td><%=addr%></td></tr>
        <tr><th>성별</th><td><%=(sex==1)?"남자":""%></td></tr>
        <tr><th>학년</th><td><%=level%></td></tr>
        <tr><th>소개</th><td><%=intro%></td></tr>
        <tr><th>취미</th><td><%=ho1%></td></tr>
    </table>
</body>
</html>