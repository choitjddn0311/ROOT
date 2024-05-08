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
<%
 Class.forName("oracle.jdbc.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/xe" , "hr" , "hr");
    if(con != null) out.print("DB 연결 성공<hr>");
    Statement stmt = con.createStatement();
    ResultSet rs = stmt.executeQuery("SELECT * FROM member_tbl_02");
    while(rs.next()){
        out.print(rs.getString(1)+ " ");
        out.print(rs.getString(2)+ " ");
        out.print(rs.getString(3)+ " ");
        out.print(rs.getString(4)+ "<br>");
    }
%>
</body>
</html>