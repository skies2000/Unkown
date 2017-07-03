<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' href='../category/sales_market_sale_input.css' />
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuSales.jsp"></jsp:include>
	</div>

	<div id='SalesResult'>


		<div id='body'>
			<div id='head'>
				<div id='head1'></div>
				<div id='head2'>판매 품의서</div>
				<div id='head3'>
					<div id='head3-1'>
						<div id='head31'>문서분류</div>
						<div id='head32'></div>
					</div>
					<div id='head3-2'>
						<div id='head31'>작성자</div>
						<div id='head32'></div>
					</div>
					<div id='head3-3'>
						<div id='head31'>날짜</div>
						<div id='head32'></div>
					</div>
				</div>
			</div>
			<div id='sign'>
				<div id='sign1'>아래와 같이 판매품의 합니다.</div>
				<div id='sign2'>
					<div id='appro'>결&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp재</div>
					<div id='writer'>작성자</div>
					<div id='appro1'>결재자1</div>
					<div id='appro2'>결재자2</div>
					<div id='stamp1'></div>
					<div id='stamp2'></div>
					<div id='stamp3'></div>
					<div id='date1'>2017.06.27</div>
					<div id='date2'>2017.06.27</div>
					<div id='date3'>2017.06.27</div>
				</div>
			</div>
			<div id='classify'>
				<div id='sel1'>
					<select>
						<option selected>- 카테고리 -</option>
						<option>외발자전거</option>
						<option>두발자전거</option>
						<option>세발자전거</option>
					</select>
				</div>
				<div id='sel2'>

					<select>
						<option selected>- Code -</option>
						<option>a001</option>
						<option>a002</option>
						<option>a003</option>
					</select>
				</div>

				<div id='add'>
					<input type='button' value='추가' id='sl_btnInput'>
				</div>
			</div>
			<div id='subject'>
				<span id='code'>제품코드</span>
				<span id='codeName'>제품명</span> 
				<span id='custom'>거래처</span>
				<span id='ea'>수량</span>
				<span id='unit'>단가</span>
				<span id='total'>총액</span> 
				<span id='saledate'>판매일자</span>
			</div>
			<div id='sl_content'>
				<div class='content_list'>
					<span id='code'>a001</span>
					<span id='codeName'>외발자전거-red</span> 
					<span id='custom'>삼성생명</span> 
					<span id='ea'>500</span> 
					<span id='unit'>500,000</span>
					<span id='total'>250,000,000</span> 
					<span id='saledate'>2017-06-28</span>
					<span id='del'>삭제</span>
				</div>


			</div>

		</div>
		<div id='sendBtn'>
			<input type='button' value='작성완료' id='sl_btnSend'>
		</div>

	</div>
</body>
</html>