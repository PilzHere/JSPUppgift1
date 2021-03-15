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

<h1>
	JSP Uppgift 1
</h1>

<h2>
	Välj ett nummmer så visas det som text på nästa webbsida.
</h2>

<form action="ManageResult.jsp">

<select name="value" required>
<option value="noll">0</option>
<option value="ett">1</option>
<option value="två">2</option>
<option value="tre">3</option>
<option value="fyra">4</option>
<option value="fem">5</option>
<option value="sex">6</option>
<option value="sju">7</option>
<option value="åtta">8</option>
<option value="nio">9</option>

</select>

<input type="submit" value="Submit">

</form>

<jsp:include page="Footer.jsp"/>

</body>
</html>