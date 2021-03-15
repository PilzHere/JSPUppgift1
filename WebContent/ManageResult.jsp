<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String value = request.getParameter("value");

//System.out.println(value);

final String noll = "noll", fem = "fem", nio = "nio";
if (value.equals(noll) || value.equals(fem) || value.equals(nio)) {
	pageContext.forward("Result2.jsp"); // skicka till Result2
		
} else {
	pageContext.forward("Result.jsp"); // skicka till Result
}
%>

</body>
</html>