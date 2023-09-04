<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>main</h3>
	<hr>
	<h3>get</h3>
	<form action="get.jsp" method="get">
		<input type="text" name="id"><br>
		<input type="submit" value="전송">
	</form>
	<h3>post</h3>
	<form action="/day53_jsp/get_post/post.jsp" method="post">
		<input type="text" name="id"><br>
		<input type="submit" value="전송">
	</form>
</body>
</html>