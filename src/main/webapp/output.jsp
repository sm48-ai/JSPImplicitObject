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
	String myname = request.getParameter("name1");
	out.println("Welcome to this World:" + myname);
	%>
	<%
	String cname = (String) session.getAttribute("name_t");
	out.println(cname);
	%>

</body>
</html>