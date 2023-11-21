<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/bootstrap_Nayeon.css">
	<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style_passwordchange.css">
<script
	src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>비밀번호변경</title>
</head>
<body>

	<div class="container000">
		<section class="content000">
			<main>
				<form action="checkCurrentPasswordAD.do" method="post">
					<input type="password" name="currentPassword" placeholder="현재 비밀번호">
					<input type="submit" value="확인">
					<!-- 메시지 출력 -->
					<c:if test="${not empty message}">
						<p>${message}</p>
					</c:if>
				</form>

			</main>
		</section>
	</div>




</body>
</html>