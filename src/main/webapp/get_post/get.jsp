<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>get jsp</h3><%-- get은 url에 ?id=111를 붙여서 정보를 받아옴, 한글 처리 가능 --%>
	id : <%= request.getParameter("id") %><br>
	<a href="/day53_jsp/get_post/main.jsp">main이동</a>
</body>
</html>