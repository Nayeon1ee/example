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

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/style_bootstrap_common.css">


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
					href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
			</div>
		</div>
	</section>

	<!-- ======= Header ======= -->
	<%@ include file="member_header_common.jsp"%>
	<!-- End Header -->

	<main id="main">

		<!-- ======= Breadcrumbs ======= -->
		<section id="breadcrumbs" class="breadcrumbs">
			<div class="container">

				<ol>
					<li><a href="main.do">Home</a></li>
					<li>ticket</li>
				</ol>
				<h2>수강권 신청</h2>

			</div>
		</section>
		<!-- End Breadcrumbs -->

		<!-- ======= Services Section ======= -->
		<section id="services" class="services">
			<div class="container">

				<div class='ticket'>
					<div class="slect-wrap">
						<img
							src="${pageContext.request.contextPath}/resources/images/select-arr.png"
							alt="arr Image"> <select>
							<option>룩스 필라테스삼송점</option>
							<option>이브 필라테스 종로점</option>
						</select>
					</div>
					<hr>
					<div>
						<ul class="nav nav-tabs">
							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#">전체</a></li>
							<li class="nav-item"><a class="nav-link" href="#">개인</a></li>
							<li class="nav-item"><a class="nav-link" href="#">그룹</a></li>
							</li>
						</ul>
					</div>
					<section class="ticket-list">
						<div class="list-group-ticket" id="list-item">
							<a href="#" class="list-group-item list-group-item-action active"
								aria-current="true">
								<div class="d-flex w-100 justify-content-between">
									<h5 class="mb-1">6:1 그룹 레슨 24회 (3개월)</h5>
								</div>
								<p class="mb-1">척추가 맞춰지는 필라테스</p>
								<div>
									<table>
										<td>
										<tr>2023.10.10~2024.01.01
										</tr>
										<tr>
											<span
												style="font-weight: bold; text-align: right; display: block;">
												650,000원 </span>
										</tr>
										</td>
									</table>
								</div>
							</a>
						</div>

						<div class="list-group-ticket" id="list-item">
							<a href="#" class="list-group-item list-group-item-action active"
								aria-current="true">
								<div class="d-flex w-100 justify-content-between">
									<h5 class="mb-1">6:1 그룹 레슨 24회 (3개월)</h5>
								</div>
								<p class="mb-1">척추가 맞춰지는 필라테스</p>
								<div>
									<table>
										<td>
										<tr>2023.10.10~2024.01.01
										</tr>
										<tr>
											<span
												style="font-weight: bold; text-align: right; display: block;">
												650,000원 </span>
										</tr>
										</td>
									</table>
								</div>
							</a>
						</div>
						<div class="list-group-ticket" id="list-item">
							<a href="#" class="list-group-item list-group-item-action active"
								aria-current="true">
								<div class="d-flex w-100 justify-content-between">
									<h5 class="mb-1">6:1 그룹 레슨 24회 (3개월)</h5>
								</div>
								<p class="mb-1">척추가 맞춰지는 필라테스</p>
								<div>
									<table>
										<td>
										<tr>2023.10.10~2024.01.01
										</tr>
										<tr>
											<span
												style="font-weight: bold; text-align: right; display: block;">
												650,000원 </span>
										</tr>
										</td>
									</table>
								</div>
							</a>
						</div>
						<div class="list-group-ticket" id="list-item">
							<a href="#" class="list-group-item list-group-item-action active"
								aria-current="true">
								<div class="d-flex w-100 justify-content-between">
									<h5 class="mb-1">6:1 그룹 레슨 24회 (3개월)</h5>
								</div>
								<p class="mb-1">척추가 맞춰지는 필라테스</p>
								<div>
									<table>
										<td>
										<tr>2023.10.10~2024.01.01
										</tr>
										<tr>
											<span
												style="font-weight: bold; text-align: right; display: block;">
												650,000원 </span>
										</tr>
										</td>
									</table>
								</div>
							</a>
						</div>
				</div>
			</div>
		</section>
		<!-- End Our Skills Section -->

	</main>
	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<%@ include file="member_footer_common.jsp"%>
	<!-- End Footer -->

	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- 내 js -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap_common.js"></script>

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
	<script src="assets/js/main.js"></script>

</body>

</html>