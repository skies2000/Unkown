<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' href='../category/sales_market_req_view.css' />
<title>Insert title here</title>
</head>
<body>

	<div id=category>
		<jsp:include page="../category/submenuSales.jsp"></jsp:include>
	</div>

	<div id='SalesResult'>
		<div id='body'>
			<!--  ------------------상단타이틀--------------------  -->
			<div id='title'>생산 요청서</div>
			<!--  ------------------헤더--------------------  -->
			<div class='head'>
				<div id='sign1'>
					<label>문서번호</label><br /> <label>DC-01234</label>
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
				<span id='labeltitle'> <label>제목</label>
				</span> <span id='subcontent'> 빨리 결재해주세여 빨리여빨리 </span>
			</div>
			<!--  ------------------내용--------------------  -->
			<div id='content'>
				<span id='labeltitle'> <label>내용</label>
				</span> <span id='concontent'> 이곳 케냐에서 해외로 식품을 수출하는 농장에서는 단지 못생겼다는
					이유로 매일 75톤에 달하는 채소가 폐기되요. 무려 토마토 60만 개에 달하는 양인데요. 먹어도 아무 문제가 없지만,
					상품으로 판매할 수 없으므로 대부분 쓰레기가 되어버리는 거죠. 케냐에서 WFP 영양사로 일하고 있는 디나
					아부미샨(Dina Aburmishan) 씨는 이렇게 말합니다. “그냥 조금 이상하게 생겼거나 흠집이 있다든지, 아니면
					단지 길이가 짧거나 굵어서 포장지 규격에 맞지 않는다는 이유로 멀쩡한 채소가 버려져요. 먹어도 아무 문제가 없고, 맛과
					영양도 똑같은데 말이죠.” 올해 1월, WFP는 이런 못난이 채소를 학교 급식으로 만들어 공급하기 위한 시범 사업을
					시작했어요. WFP에서 혁신을 담당하는 부서인 '이노베이션 액셀러레이터(Innovation Accelerator)'와
					호주 정보의 지원으로 시작된 이번 시범 사업을 통하여 음식물 쓰레기를 절감하게 되었을 뿐만 아니라,
					나이로비(Nairobi) 지역 인근에 있는 학교 3곳의 취약계층 학생들이 더욱 영양가 있는 점심을 먹을 수 있게
					되었답니다. <br />[출처] 유엔세계식량계획(WFP) - WFP 학교급식: '못난이 채소'의 대변신|작성자
					유엔세계식량계획
				</span>
			</div>
			<!--  ------------------생산요청목록 타이틀--------------------  -->
			<div id='list_header'>요청 제품 리스트</div>
			<!--  ------------------생산요청목록--------------------  -->
			<div id='sale_list'>
				<div id='list_title'>
					<div id='code'>제품코드</div>
					<div id='codename'>제품명</div>
					<div id='ea'>수량</div>
					<div id='deadline'>생산기한</div>
				</div>
				<div id='list_content'>
					<span id='code'>a001</span> <span id='codename'>외발자전거-red</span> <span
						id='ea'>1,500</span> <span id='deadline'>2017-06-28</span> <span
						id='code'>a001</span> <span id='codename'>외발자전거-red</span> <span
						id='ea'>1,500</span> <span id='deadline'>2017-06-28</span> <span
						id='code'>a001</span> <span id='codename'>외발자전거-red</span> <span
						id='ea'>1,500</span> <span id='deadline'>2017-06-28</span>
				</div>
			</div>

		</div>
	</div>
</body>
</html>