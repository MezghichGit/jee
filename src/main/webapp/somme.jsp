<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String v1 = request.getParameter("v1");
String v2 = request.getParameter("v2");
out.print(Double.parseDouble(v1)+Double.parseDouble(v2));
%>
</body>
</html>