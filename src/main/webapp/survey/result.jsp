<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>설문조사 결과</h1>
	<% request.setCharacterEncoding("utf-8"); %>
	<% 
		String name = request.getParameter("name");
		String content = request.getParameter("content");
		String age = request.getParameter("age");
		String[] s = request.getParameterValues("hobby"); 
	%>
	이름 : <%= name %><br>
	소개 : <%= content %><br>
	나이 : <%= age %><br>
	취미 : <% for(int i=0;i<s.length;i++){%>
			<%=s[i]%>
			<%} %><br>
</body>
</html>