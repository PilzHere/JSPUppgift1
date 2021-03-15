<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="Header.jsp"/>

<%
String value = request.getParameter("value");
out.println("<h2>Ditt val var antingen 0, 5 eller 9.<br>Du valde nummer: " + value + ".</h2>");
%>

<jsp:include page="Footer.jsp"/>

</body>
</html>