<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Services - PILAFIX Bootstrap Template</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/animate.css/animate.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/member/assets/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link
	href="${pageContext.request.contextPath}/resources/member/assets/css/style.css"
	rel="stylesheet">

</head>
<!-- 내 css -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style_paymentHistory.css">

<body>

	<!-- ======= Top Bar ======= -->
	<section id="topbar" class="d-flex align-items-center">
		<div
			class="container d-flex justify-content-center justify-content-md-between">
			<div class="contact-info d-flex align-items-center">
				<i class="bi bi-envelope d-flex align-items-center"><a
					href="mailto:contact@example.com">contact@example.com</a></i> <i
					class="bi bi-phone d-flex align-items-center ms-4"><span>+1
						5589 55488 55</span></i>
			</div>
			<div class="social-links d-none d-md-flex align-items-center">
				<a href="#" class="twitter"><i class="bi bi-twitter"></i></a> <a
					href="#" class="facebook"><i class="bi bi-facebook"></i></a> <a
					href="#" class="instagram"><i class="bi bi-instagram"></i></a> <a
					href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
			</div>
		</div>
	</section>

	<!-- ======= Header ======= -->
	<%@ include file="member_header_common.jsp"%>
	<!-- End Header -->

	<main id="main">

		<!-- ======= Breadcrumbs ======= -->
		<section id="breadcrumbs" class="breadcrumbs">
			<div class="container" style="max-width: 1000px">

				<ol>
					<li><a href="main.do">Home</a></li>
					<li>payment History</li>
				</ol>
				<h2>결제내역</h2>

			</div>
		</section>
		<!-- End Breadcrumbs -->

		<!-- ======= Services Section ======= -->
		<section id="services" class="services">
			<div class="container mx-auto" style="max-width: 700px;">

				<div id="userInfo"
					class="d-flex align-items-center mb-2">
					<div id="myInfoLink" class="ms-4 mr-2"
						style="font-size: 18px; color: #9b56e9; font-weight: bold; text-decoration: none;">
						<i class="fas fa-cog mr-1"></i>내 정보 관리
					</div>
				</div>

				<div class="payment-history">
					<div class="payment-item">
						<a href="paymentHistorydetail.jsp">
							<div class="payment-status">결제완료</div>
							<div class="payment-details">
								<div class="payment-description">그룹수업-상봉점 [카드결제]</div>
								<div class="payment-description">6:1 그룹 레슨 36회(3개월)</div>
								<div class="payment-date">2023.11.17 오전 11:08</div>
								<div class="payment-amount">533,500원</div>
							</div>
						</a>
					</div>
					<div class="payment-item">
						<a href="paymentHistorydetail.jsp">
							<div class="payment-status">결제완료</div>
							<div class="payment-details">
								<div class="payment-description">그룹수업-상봉점 [카드결제]</div>
								<div class="payment-description">6:1 그룹 레슨 36회(3개월)</div>
								<div class="payment-date">2023.11.17 오전 11:08</div>
								<div class="payment-amount">533,500원</div>
							</div>
						</a>
					</div>
					<div class="payment-item">
						<a href="paymentHistorydetail.jsp">
							<div class="payment-status">결제완료</div>
							<div class="payment-details">
								<div class="payment-description">그룹수업-상봉점 [카드결제]</div>
								<div class="payment-description">6:1 그룹 레슨 36회(3개월)</div>
								<div class="payment-date">2023.11.17 오전 11:08</div>
								<div class="payment-amount">533,500원</div>
							</div>
						</a>
					</div>
					<div class="payment-item">
						<a href="paymentHistorydetail.jsp">
							<div class="payment-status">결제완료</div>
							<div class="payment-details">
								<div class="payment-description">그룹수업-상봉점 [카드결제]</div>
								<div class="payment-description">6:1 그룹 레슨 36회(3개월)</div>
								<div class="payment-date">2023.11.17 오전 11:08</div>
								<div class="payment-amount">533,500원</div>
							</div>
						</a>
					</div>
				</div>




				<!-- End Our Skills Section -->
			</div>
		</section>
	</main>

	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<%@ include file="member_footer_common.jsp"%>
	<!-- End Footer -->

	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- 내 js -->



	<!-- Vendor JS Files -->
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/purecounter/purecounter_vanilla.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/waypoints/noframework.waypoints.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script
		src="${pageContext.request.contextPath}/resources/member/assets/js/main.js"></script>

</body>

</html>