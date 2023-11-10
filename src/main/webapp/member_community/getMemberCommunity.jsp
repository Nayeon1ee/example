<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>커뮤니티 세부 내용</title>
<style>
            #my_modal {
                display: none;
                width: 350px;
                padding: 20px 60px;
                background-color: #fefefe;
                border: 1px solid #888;
                border-radius: 3px;
            }

            #my_modal .modal_close_btn {
                position: absolute;
                top: 10px;
                right: 10px;
            }
        </style>
</head>
<body>

	<div align="center">
		<h1>글 목록</h1> 
		<hr>
		<table>
			<tr>
				<th>No</th>
				<td>${memberCommunity.memberCmNumber }</td>
			</tr>
			<tr>
				<th>제목</th>
				<td>${memberCommunity.memberCmTitle }</td>
			</tr>
			<tr>
				<th>내용</th>
				<td>${memberCommunity.memberCmContent }</td>
			</tr>
			<tr>
				<th>작성일자</th>
				<td>${memberCommunity.memberCmRegdate }</td>
			</tr>
			<tr>
				<th>조회수</th>
				<td>${memberCommunity.memberCmViews }</td>
			</tr>
			<tr>
				<td><a href="updateMemberCommunity.do?seq=${memberCommunity.memberCmNumber }">수정</a> | <a href="deleteMemberCommunity.do?seq=${memberCommunity.memberCmNumber}">삭제</a></td>
			</tr>
		</table>
		<a href="getMemberCommunityList.do">글 목록</a>
		<div id="my_modal">
			
			<p>게시글 신고</p>
			<p>신고 사유를 선택하여 주시기 바랍니다.</p>
            <form action="getMemberCommunity.do" method="post">
            	<input type="hidden" name="memberCmNumber" value="${memberCommunity.memberCmNumber}">
            	<input type="hidden" name="memberCmWriterMemberCode" value="${memberCommunity.memberCmWriterMemberCode }">
            	<div>
            	<input type="radio" name="blamer" value="CPR001"> ${memberCommunity.memberBlameReasonName}<br>
            	<input type="radio" name="blamer" value="CPR002"> ${memberCommunity.memberBlameReasonName}<br>
            	<input type="radio" name="blamer" value="CPR003"> ${memberCommunity.memberBlameReasonName}<br>
            	<input type="radio" name="blamer" value="CPR004"> ${memberCommunity.memberBlameReasonName}<br>
            	<input type="radio" name="blamer" value="CPR005"> ${memberCommunity.memberBlameReasonName}<br>
            	<input type="radio" name="blamer" value="CPR006"> ${memberCommunity.memberBlameReasonName}<br>
            	</div>
            	<input type="submit" value="신고">
            </form>
            <a class="modal_close_btn">닫기</a>
        </div>

        <button id="popup_open_btn" >신고하기</button>
	</div>
	 <script>
            function modal(id) {
                var zIndex = 9999;
                var modal = document.getElementById(id);

                // 모달 div 뒤에 희끄무레한 레이어
                var bg = document.createElement('div');
                bg.setStyle({
                    position: 'fixed',
                    zIndex: zIndex,
                    left: '0px',
                    top: '0px',
                    width: '100%',
                    height: '100%',
                    overflow: 'auto',
                    // 레이어 색갈은 여기서 바꾸면 됨
                    backgroundColor: 'rgba(0,0,0,0.4)'
                });
                document.body.append(bg);

                // 닫기 버튼 처리, 시꺼먼 레이어와 모달 div 지우기
                modal.querySelector('.modal_close_btn').addEventListener('click', function() {
                    bg.remove();
                    modal.style.display = 'none';
                });

                modal.setStyle({
                    position: 'fixed',
                    display: 'block',
                    boxShadow: '0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)',

                    // 시꺼먼 레이어 보다 한칸 위에 보이기
                    zIndex: zIndex + 1,

                    // div center 정렬
                    top: '50%',
                    left: '50%',
                    transform: 'translate(-50%, -50%)',
                    msTransform: 'translate(-50%, -50%)',
                    webkitTransform: 'translate(-50%, -50%)'
                });
            }

            // Element 에 style 한번에 오브젝트로 설정하는 함수 추가
            Element.prototype.setStyle = function(styles) {
                for (var k in styles) this.style[k] = styles[k];
                return this;
            };

            document.getElementById('popup_open_btn').addEventListener('click', function() {
                // 모달창 띄우기
                modal('my_modal');
            });
        </script>
</body>
</html>