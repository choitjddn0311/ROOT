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
        td, tr , th{
            border: 1px solid #000;
        }
    </style>
</head>
<body>
    <h1>회원가입</h1>
    <form action="pass.jsp" method="GET">
        <table>
            <tr>
            <tr><th>이름:<td><input type="text" name="myname"></td></tr>
            <tr><th>암호:<td><input type="password" name="pw"></td></tr>
            <tr><th>나이:<td><input type="text" name="age" value="17"></td></tr>
            <tr><th>전화번호:<td><input type="text" name="tel"></td></tr>
            <tr><th>주소:<td> <input type="text" name="addr"></td></tr>
            <tr><th>성별:<td> <input type="radio" name="sex" value="1" checked>남자
            <input type="radio" name="sex" value="2">여자</td></tr>
            <tr><th>학년:<td> <select name="level">
                <option value="1">1학년</option>
                <option value="2" selected>2학년</option>
                <option value="3">3학년</option>
            </select></td></tr>
        <tr><th>소개글:<td><textarea name="intro"cols="30" rows="10"></textarea></td></tr>
        <tr><th>취미:<td><input type="checkbox" name="ho1">게임
        <input type="checkbox" name="ho2">노래
        <input type="checkbox" name="ho3" checked>코딩 </td></tr>
        <tr><th colspan="2"><input type="submit" value="가입하기"></th></tr>
        </table></tr>
    </form>
</body>
</html>