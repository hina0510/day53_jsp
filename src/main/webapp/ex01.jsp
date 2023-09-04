<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 
		int num = 1000;
		System.out.println("num : "+num); 	콘솔에 출력
		out.print("num => "+num);			웹 브라우저에 출력
	--%>
	<% String msg = "안녕하세요"; %>
	<h1><% out.print(msg); %></h1>
	<h3><%= msg %></h3>		<%-- 바로 출력 --%>
	
	<% 
		int a = 10, b = 20; 
	%>
	<% out.print(a+"+"+b+"="+(a+b)); %><br>
	<%= a+"+"+b+"="+(a+b) %>
	
</body>
</html>