<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style_myinfo.css">
<title>login_test</title>

</head>
<body>
	<div class="container000">

		<section class="content000">
			<area1>
			<p>area1</p>
			</area1>

			<main>

				<div id="myPage">
					<h2>마이페이지</h2>
					<div id="userInfo">
						<div id="myInfoLink">내 정보 수정</div>
						<div id="userInfoText">*** 회원님</div>
						<a href="/logout.do" id="logout">로그아웃</a>
					</div>
					<section class="info-box">
						<div class="info-box04">
							<p>이름 : 홍길동</p>
						</div>
						<div class="info-box04">
							<p>Email : naver@naver.com</p>
						</div>
						<div class="info-box04">
							<p>성별 : 남자</p>
						</div>
						<div class="info-box04">
							<p>휴대폰번호 : 010-1234-1234</p>
						</div>
						<div class="info-box04">
							<p>
								<a class="password_Change" href="password_change.do">비밀번호변경
									▶</a>
							</p>
						</div>
					</section>

					<div class="info-box04" style="text-align: center;">
						<a class="withdraw_button" href="withdraw.jsp">회원탈퇴</a>
					</div>
					</div>
			</main>

			<area2>
			<p>area2</p>
			</area2>
		</section>

	</div>



</body>
</html>