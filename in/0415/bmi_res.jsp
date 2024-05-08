<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BMI계산결과</title>
</head>
<body>
    <%
    String username = request.getParameter("username");
    String cm       = request.getParameter("cm");
    String kg       = request.getParameter("kg");
    double m        = Integer.parseInt(cm)/100.0;
    double bmi      = Integer.parseInt(kg)/(m*m);
    %>
    <h1>
        <%=username%>님의 키는 <%=cm%>cm이고 몸무게는<%=kg%>kg이며
BMI지수는 <%=Math.round(bmi*10)/10.0%>입니다.
    </h1>
</body>
</html>