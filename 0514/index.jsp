<%@ page pageEncoding = "UTF-8" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table border="1" width="100%" style="border-collapse: collapse; text-align: center;">
        <tr><th>번호</th><th>성명</th><th>전화</th><th>주소</th><th>생일</th><th>등급</th><th>활동량</th><th>비고</th></tr>
    <%
        int sum =0, count = 0;
        Class.forName("oracle.jdbc.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/xe" , "hr" , "hr");
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from member_tbl_02");
        while(rs.next()) {
           String gs = "사원" , g = rs.getString(6);
            if(g.equals("A")) gs = "우수" ;
            else if(g.equals("B")) gs="고객";
            out.print("<tr><td>" + rs.getString("custno") + "</td>");
            out.print("<td>" + rs.getString("custname") + "</td>");
            out.print("<td>" + rs.getString("phone") + "</td>");
            out.print("<td>" + rs.getString(4) + "</td>");
            out.print("<td>" + rs.getString(5).substring(0,4)+"년 " + rs.getString(5).substring(5,7) + "월 " + rs.getString(5).substring(8,10) + "일 " + " </td>");
            out.print("<td>" +gs+ "</td>");
            out.print("<td>" + rs.getInt(7) + "</td>");
            out.print("<td><a href='detail.jsp?custno="+rs.getString(1)+"'>보기</a></td></tr>");
            sum = sum + rs.getInt(7);
            count++;
        }
    %>
    
</table>
<p>활동량의 합계는 <%=sum%>입니다. 갯수는 <%=count%> , 평균은 <%=sum/count%>입니다</p>
</body>
<!-- Connetion 변수선언하는거 int let이랑 비슷 -->
<!-- out.print("<td>" + (2024 - Integer.parseInt(rs.getString(5).substring(0,4))) +  "</td></tr>"); 이거 나이구하는거 -->
</html>