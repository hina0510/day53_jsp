<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	views.jsp<br>
	<% request.setCharacterEncoding("utf-8"); %>
	<% 
		String[] names = {"이름","소개","나이","취미"};	
		Enumeration<String> params = request.getParameterNames();
		 for(int i=0 ;params.hasMoreElements(); i++ ){
			String s = params.nextElement();
			out.print(names[i]+" : "+request.getParameter(s)+"<br>");
		}
	%>
	
</body>
</html>