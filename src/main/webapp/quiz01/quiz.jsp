<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./result.jsp" method="post">
		<input type="text" name="num"><br>
		<input type="radio" name="gender" value="남성">남
		<input type="radio" name="gender" value="여성">여<br>
		<input type="submit" value="쿼리 전송">
	</form>
</body>
</html>