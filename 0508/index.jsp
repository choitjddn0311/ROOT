<%@ page pageEncoding = "UTF-8" %>
<%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SQL TEST</title>
</head>
<body>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <tr>
        <th>번호</th>
        <th>이름</th>
        <th>전화</th>
        <th>주소</th>
        <th>가입일</th>
        <th>등급</th>
        <th>도시</th>
    </tr>
            <%
     Class.forName("oracle.jdbc.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/xe" , "hr" , "hr");
        if(con != null) out.print("DB 연결 성공<hr>");
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM member_tbl_02");
        while(rs.next()){
            out.print("<tr><td>" + rs.getInt(1)+ "</td>");
            out.print("<td>" + rs.getString(2)+ "</td>");
            out.print("<td>" + rs.getString(3)+ "</td>");
            out.print("<td>" + rs.getString(4)+ "</td>");
            out.print("<td>" + rs.getString(5).substring(0,4)+"년 " + rs.getString(5).substring(5,7) + "월 " + rs.getString(5).substring(8,10) + "일 " + "</td>");
            out.print("<td>" + rs.getString(6)+ "</td>");
            out.print("<td>" + rs.getString(7)+ "</td></tr>");
        }
    %>
    </table>
</body>
</html>