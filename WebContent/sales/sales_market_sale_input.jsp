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
	<div class='body'>
		<div class='head'>
			<div class='head1'></div>
			<div class='head2'>판매 품의서</div>
			<div class='head3'>
				<div class='head3-1'>
					<div class='head31'>문서분류</div>
					<div class='head32'></div>
				</div> 
				<div class='head3-2'>
					<div class='head31'>작성자</div>
					<div class='head32'></div>
				</div>
				<div class='head3-3'>
					<div class='head31'>날짜</div>
					<div class='head32'></div>
				</div>
			</div>
		</div>
		<div class='sign'>
			<div class='sign1'>아래와 같이 판매품의 합니다.</div>
			<div class='sign2'>
				<div class='appro'>결&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp재</div> 
				<div class='writer'>작성자</div>
				<div class='appro1'>결재자1</div>
				<div class='appro2'>결재자2</div>
				<div class='stamp1'></div>
				<div class='stamp2'></div>
				<div class='stamp3'></div>
				<div class='date1'>2017.06.27</div>
				<div class='date2'>2017.06.27</div>
				<div class='date3'>2017.06.27</div>
			</div>
		</div>
		<div class='classify'>
			<div class='sel1'>
				<select>
					<option selected>- 카테고리 -</option>
					<option>외발자전거</option>
					<option>두발자전거</option>
					<option>세발자전거</option>
				</select>
			</div>
			<div class='sel2'>
			
				 <select>
					<option selected>- Code -</option>
					<option>a001</option>
					<option>a002</option>
					<option>a003</option>
				</select> 
			</div>
			
			<div class='add'>
				<input type='button' value='추가' id='sl_btnInput'>
			</div>
		</div>
		<div class='subject'>
			<div class='code'>제품코드</div>
			<div class='codeName'>제품명</div>
			<div class='ea'>수량</div>
			<div class='deadline'>생산기한</div>
		</div>
		<div class='content'>
			<div class='code'></div>
			<div class='codeName'></div>
			<div class='ea'></div>
			<div class='deadline'></div>
			<div class='del'>삭제</div>
			<div class='sendBtn'>
				<input type='button' value='작성완료' id='sl_btnSend'>
			</div>
		</div>
	</div>


</body>
</html>