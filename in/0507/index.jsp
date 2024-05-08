<%@ page pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP 테스트</title>
</head>
<body>
    <h1>JDBC 테스트</h1>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <tr>
            <th>번호</th>
            <th>성명</th>
            <th>전화</th>
            <th>주소</th>
            <th>가입일</th>
            <th>등급</th>
            <th>도시</th>
        </tr>

        <%
        Class.forName("oracle.jdbc.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/xe","hr","hr");
    
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from member_tbl_02");
        while(rs.next()){%>
        <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5).substring(0,10)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
        </tr>
            <%}%>


    </table>


</body>
</html>