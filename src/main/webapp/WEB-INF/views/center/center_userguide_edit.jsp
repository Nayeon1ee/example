<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Charts / ApexCharts - PilaAdmin Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${pageContext.request.contextPath }/resources/admin/assets/img/favicon.png" rel="icon">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath }/resources/admin/assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/admin/assets/css/style.css">

<!-- 내가 만든 css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style_admin_common.css">
  
  <!-- =======================================================
  * Template Name: PilaAdmin
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://PilaFixmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: PilaFixmade.com
  * License: https://PilaFixmade.com/license/
  ======================================================== -->
</head>

<body>
<iframe id="preview-frame" class="preview-desktop" src="https://PilaFixmade.com/demo/templates/PilaAdmin/" frameborder="0"></iframe>
  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top d-flex align-items-center">

    <div class="d-flex align-items-center justify-content-between">
      <a href="index.html" class="logo d-flex align-items-center">
        <img src="assets/img/logo.png" alt="">
        <span class="d-none d-lg-block">PilaFix</span>
      </a>
      <i class="bi bi-list toggle-sidebar-btn"></i>
    </div><!-- End Logo -->

    <div class="search-bar">
      <form class="search-form d-flex align-items-center" method="POST" action="#">
        <input type="text" name="query" placeholder="Search" title="Enter search keyword">
        <button type="submit" title="Search"><i class="bi bi-search"></i></button>
      </form>
    </div><!-- End Search Bar -->

    <nav class="header-nav ms-auto">
      <ul class="d-flex align-items-center">

        <li class="nav-item d-block d-lg-none">
          <a class="nav-link nav-icon search-bar-toggle " href="#">
            <i class="bi bi-search"></i>
          </a>
        </li><!-- End Search Icon-->

        <li class="nav-item dropdown">

          <a class="nav-link nav-icon" href="#" data-bs-toggle="dropdown">
            <i class="bi bi-bell"></i>
            <span class="badge bg-primary badge-number">4</span>
          </a><!-- End Notification Icon -->

          <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow notifications">
            <li class="dropdown-header">
              You have 4 new notifications
              <a href="#"><span class="badge rounded-pill bg-primary p-2 ms-2">View all</span></a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="notification-item">
              <i class="bi bi-exclamation-circle text-warning"></i>
              <div>
                <h4>Lorem Ipsum</h4>
                <p>Quae dolorem earum veritatis oditseno</p>
                <p>30 min. ago</p>
              </div>
            </li>

            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="notification-item">
              <i class="bi bi-x-circle text-danger"></i>
              <div>
                <h4>Atque rerum nesciunt</h4>
                <p>Quae dolorem earum veritatis oditseno</p>
                <p>1 hr. ago</p>
              </div>
            </li>

            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="notification-item">
              <i class="bi bi-check-circle text-success"></i>
              <div>
                <h4>Sit rerum fuga</h4>
                <p>Quae dolorem earum veritatis oditseno</p>
                <p>2 hrs. ago</p>
              </div>
            </li>

            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="notification-item">
              <i class="bi bi-info-circle text-primary"></i>
              <div>
                <h4>Dicta reprehenderit</h4>
                <p>Quae dolorem earum veritatis oditseno</p>
                <p>4 hrs. ago</p>
              </div>
            </li>

            <li>
              <hr class="dropdown-divider">
            </li>
            <li class="dropdown-footer">
              <a href="#">Show all notifications</a>
            </li>

          </ul><!-- End Notification Dropdown Items -->

        </li><!-- End Notification Nav -->

        <li class="nav-item dropdown">

          <a class="nav-link nav-icon" href="#" data-bs-toggle="dropdown">
            <i class="bi bi-chat-left-text"></i>
            <span class="badge bg-success badge-number">3</span>
          </a><!-- End Messages Icon -->

          <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow messages">
            <li class="dropdown-header">
              You have 3 new messages
              <a href="#"><span class="badge rounded-pill bg-primary p-2 ms-2">View all</span></a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="message-item">
              <a href="#">
                <img src="assets/img/messages-1.jpg" alt="" class="rounded-circle">
                <div>
                  <h4>Maria Hudson</h4>
                  <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                  <p>4 hrs. ago</p>
                </div>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="message-item">
              <a href="#">
                <img src="assets/img/messages-2.jpg" alt="" class="rounded-circle">
                <div>
                  <h4>Anna Nelson</h4>
                  <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                  <p>6 hrs. ago</p>
                </div>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="message-item">
              <a href="#">
                <img src="assets/img/messages-3.jpg" alt="" class="rounded-circle">
                <div>
                  <h4>David Muldon</h4>
                  <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                  <p>8 hrs. ago</p>
                </div>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li class="dropdown-footer">
              <a href="#">Show all messages</a>
            </li>

          </ul><!-- End Messages Dropdown Items -->

        </li><!-- End Messages Nav -->

        <li class="nav-item dropdown pe-3">

          <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
            <img src="assets/img/profile-img.jpg" alt="Profile" class="rounded-circle">
            <span class="d-none d-md-block dropdown-toggle ps-2">K. Anderson</span>
          </a><!-- End Profile Iamge Icon -->

          <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
            <li class="dropdown-header">
              <h6>Kevin Anderson</h6>
              <span>Web Designer</span>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                <i class="bi bi-person"></i>
                <span>My Profile</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                <i class="bi bi-gear"></i>
                <span>Account Settings</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="pages-faq.html">
                <i class="bi bi-question-circle"></i>
                <span>Need Help?</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="#">
                <i class="bi bi-box-arrow-right"></i>
                <span>Sign Out</span>
              </a>
            </li>

          </ul><!-- End Profile Dropdown Items -->
        </li><!-- End Profile Nav -->

      </ul>
    </nav><!-- End Icons Navigation -->

  </header><!-- End Header -->

	<!-- ======= Sidebar ======= -->
	<aside id="sidebar" class="sidebar">

		<ul class="sidebar-nav" id="sidebar-nav">

			<li class="nav-item"><a class="nav-link "
				href="center_detail_info"> <i class="bi bi-grid"></i> <span>내
						정보</span>
			</a></li>
			<!-- End Dashboard Nav -->
			<!-- 통계 예정  -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_CTS_management"> <i class="bi bi-person"></i><span>[센터]회원
						목록 조회</span>
			</a></li>
			<!-- End 회원관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_teacher_info"> <i class="bi bi-journal-text"></i><span>[센터]강사
						목록 조회</span>
			</a>
				<ul id="forms-nav" class="nav-content collapse "
					data-bs-parent="#sidebar-nav">

				</ul></li>
			<!-- End 강사관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_class_management"> <i
					class="bi bi-layout-text-window-reverse"></i><span>[센터]수업 전체
						일정 조회</span>
			</a></li>
			<!-- End 수업관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_ticket_management"> <i class="bi bi-gem"></i><span>[센터]수강권
						관리</span>
			</a></li>
			<!-- End 수강권관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_notice_board"> <i class="bi bi-question-circle"></i><span>[센터]공지사항관리</span>
			</a></li>
			<!-- End 공지사항관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_send_notice_list"> <i class="bi bi-card-list"></i>
					<span>[센터]알림 발송 이력 관리</span>
			</a></li>
			<!-- End [센터]알림 발송 이력 관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_send_sms_list"> <i class="bi bi-envelope"></i> <span>[센터]문자
						발송 이력 관리</span>
			</a></li>
			<!-- End [센터]문자 발송 이력 관리 Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="center_question_board"> <i class="bi bi-envelope"></i> <span>[센터]문의사항</span>
			</a></li>

			<!-- End [센터]문의사항 Nav -->
			<li class="nav-heading">Pages</li>

			<li class="nav-item"><a class="nav-link collapsed"
				href="users-profile.html"> <i class="bi bi-person"></i> <span>Profile</span>
			</a></li>
			<!-- End Profile Page Nav -->

			<li class="nav-item"><a class="nav-link collapsed"
				href="pages-login.html"> <i class="bi bi-box-arrow-in-right"></i>
					<span>Login</span>
			</a></li>
			<!-- End Login Page Nav -->

		</ul>

	</aside>
	<!-- End Sidebar-->
      <!-- ============================================================================================ -->
 
 
  <main id="main" class="main">

    <div class="pagetitle">
      <h1>이용정책 수정</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item">필요 시 작성</li><!-- 기존에는 현재 위치 표시였음 Depth1>Depth2>Depth3 표시 -->
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5 class="card-title">중제목 작성</h5>
              <!-- <p>간략한 설명</p> -->


             	<!-- Multi Columns Form -->
              <form class="row g-3" action="updateUserguide.do" method="post">
              		<input type="hidden" name="ugCode" value="${userguide.ugCode }">
              		<label class="form-label">유형</label>
              		
					<c:if test="${userguide.ugType eq '예약' }">
              		<fieldset class="row mb-3">
	                  <div class="col-sm-10">
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugType" id="gridRadios1" value="예약" checked>
	                      <label class="form-check-label" for="gridRadios1">
	                        예약
	                      </label>
	                    </div>
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugType" id="gridRadios2" value="수강권" disabled="disabled">
	                      <label class="form-check-label" for="gridRadios2">
	                        수강권
	                      </label>
	                    </div>
	                  </div>
	                </fieldset>
	                </c:if>
	                
					<c:if test="${userguide.ugType eq '수강권' }">
              		<fieldset class="row mb-3">
	                  <div class="col-sm-10">
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugType" id="gridRadios1" value="예약" disabled="disabled">
	                      <label class="form-check-label" for="gridRadios1">
	                        예약
	                      </label>
	                    </div>
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugType" id="gridRadios2" value="수강권" checked>
	                      <label class="form-check-label" for="gridRadios2">
	                        수강권
	                      </label>
	                    </div>
	                  </div>
	                </fieldset>
	                </c:if>
	                
              		
	               <div class="col-md-12">
	                  <label class="form-label">이용정책 제목</label>
	                  <input type="text" class="form-control" name="ugName" value="${userguide.ugName }">
	                </div>
	                
	                <div class="col-md-12">
	                	<label class="form-label">이용정책 내용</label>
	                	 <textarea class="form-control" style="height: 300px;" name="ugContent" >${userguide.ugContent }</textarea>
	                </div>
	              
	              <label class="form-label">공개여부</label>
	               <fieldset class="row mb-3">
	                  <div class="col-sm-10">
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugOpenYN" id="gridRadios1" value=true checked>
	                      <label class="form-check-label" for="gridRadios1">
	                        공개
	                      </label>
	                    </div>
	                    <div class="form-check form-check-inline">
	                      <input class="form-check-input" type="radio" name="ugOpenYN" id="gridRadios2" value=false>
	                      <label class="form-check-label" for="gridRadios2">
	                        비공개
	                      </label>
	                    </div>
	                  </div>
	                </fieldset>
	                    
	             
	                <div class="text-center">
	                  <button type="submit" class="btn btn-primary">수정</button>
	                  <button type="reset" class="btn btn-secondary">취소</button>
	                </div>
              </form>
              <!-- End Multi Columns Form -->

            </div>
          </div>

        </div>
      </div>
    </section>

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
    <div class="copyright">
      &copy; Copyright <strong><span>PilaAdmin</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
      <!-- All the links in the footer should remain intact. -->
      <!-- You can delete the links only if you purchased the pro version. -->
      <!-- Licensing information: https://PilaFixmade.com/license/ -->
      <!-- Purchase the pro version with working PHP/AJAX contact form: https://PilaFixmade.com/nice-admin-bootstrap-admin-html-template/ -->
       <a href="https://PilaFixmade.com/">PilaFixmade</a>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/chart.js/chart.umd.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/echarts/echarts.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/quill/quill.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/admin/assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="${pageContext.request.contextPath }/resources/admin/assets/js/main.js"></script>

<!-- 내가 만든 JS File -->
  <script src="${pageContext.request.contextPath }/resources/js/admin_common.js"></script>
  
</body>

</html>