
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP 게시판 웹사이트</title>
</head>

<body>

<%
    session.invalidate();
%>
<script>
    location.href = 'main.jsp';
</script>

</body>
</html>
