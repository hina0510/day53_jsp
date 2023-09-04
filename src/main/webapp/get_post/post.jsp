<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	<h3>post jsp</h3>
	id : <%= request.getParameter("id") %><br>
	<% String id = request.getParameter("id"); %><%-- post방식은 변수로 받아서 사용가능, 한글은 처리되지 않음(encoding 처리해야 한글 처리 가능) --%>
	<%= id %><br>
	<a href="main.jsp">main이동</a>
</body>
</html>