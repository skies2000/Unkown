<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>생산 요청서 상세 페이지</title>
<link rel='stylesheet' href='../category/product_request_view.css' />
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuProduct.jsp"></jsp:include>
	</div>

	<div id='body'>
	<!--  ------------------상단타이틀--------------------  -->
		<div id='title'>생산 요청서</div>
	<!--  ------------------헤더--------------------  -->
		<div class='head'>
			<div id='sign1'>
				<label>문서번호</label><br/>
				<label>DC-01234</label>
			</div>
			<div id='sign2'>
				<div id='appro'>결&nbsp재&nbsp내&nbsp역</div> 
				<div id='writer'>작성자</div>
				<div id='appro1'>결재자1</div>
				<div id='appro2'>결재자2</div>
				
				<div id='stamp1'>
					<div id='status'>작성</div>
					<div id='app_date'>2017-06-28</div>
				</div>
				<div id='stamp2'>
					<div id='status'>승인</div>
					<div id='app_date'>2017-06-28</div>
				</div>
				<div id='stamp3'>
					<div id='status'>대기</div>
					<div id='app_date'>2017-06-28</div>
				</div>
			</div>
		</div>
	<!--  ------------------제목--------------------  -->
		<div id='subject'>
			<span id='labeltitle'>
				<label>제목</label>
			</span>
			<span id='subcontent'>
				빨리 결재해주세여 빨리여빨리
			</span>
		</div>
	<!--  ------------------내용--------------------  -->
		<div id='content'>
			<span id='labeltitle'>
				<label>내용</label>
			</span>
			<span id='concontent'>
				여기 공간에 내용을 집어넣ㄹ는다
			</span>
		</div>
	<!--  ------------------생산요청목록 타이틀--------------------  -->
		<div id='list_header'>
			요청 제품 리스트
		</div> 
	<!--  ------------------생산요청목록--------------------  -->
		<div id='sale_list'>
			<div id='list_title'>
				<div id='code'>제품코드</div>
				<div id='codename'>제품명</div>
				<div id='ea'>수량</div>
				<div id='deadline'>생산기한</div>
			</div>
			<div id='list_content'>
				<span id='code'>a001</span>
				<span id='codename'>외발자전거-red</span>
				<span id='ea'>1,500</span>
				<span id='deadline'>2017-06-28</span>
				<span id='code'>a001</span>
				<span id='codename'>외발자전거-red</span>
				<span id='ea'>1,500</span>
				<span id='deadline'>2017-06-28</span>
				<span id='code'>a001</span>
				<span id='codename'>외발자전거-red</span>
				<span id='ea'>1,500</span>
				<span id='deadline'>2017-06-28</span>
			</div>
		</div>
	</div>
</body>
</html>