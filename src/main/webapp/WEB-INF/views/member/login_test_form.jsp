<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="loginTest.do" method="post">
	아이디<input type="text" name="id"> 
	비밀번호<input type="password" name="pw">
	<input type="submit" value="로그인"> 
</form>
	<script src="${pageContext.request.contextPath }/resources/js/notice.js"></script>
</body>
</html>