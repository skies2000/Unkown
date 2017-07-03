<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' href='../category/sales_profit_list.css' />
<title>Insert title here</title>
</head>
<body>
 
    <div id='head'>
    	<div id='title'>판매내역 조회</div>
    	<div id='sel'>
    		<select>
				<option selected>- 검색조건 -</option>
				<option>제품코드</option>
				<option>거래처</option>
				<option>판매일</option>
				<option>작성자</option>
			</select>
    	</div>
    	<div id='finStr'>
    		<input type='text' id='txtFind'>
    	</div>
    	<div id='findBtn'>
    		<input type='button' id = 'btnFind' value='문서 검색'>
    	</div>
    </div>
    <div id='list_title'>
    	<span id='docNum'>문서번호</span>
    	<span id='proCode'>제품코드</span>
    	<span id='proName'>제품명</span>
    	<span id='costomer'>거래처</span>
    	<span id='salesman'>판매자</span>
    	<span id='saledate'>판매일</span>
    	<span id='ea'>수량</span>
    	<span id='unite'>단가</span>
    	<span id='total'>총액</span>
    </div>
    <div id='list'>
    	<span id='docNum'>dc001</span>
    	<span id='proCode'>a001</span>
    	<span id='proName'>t1,하이브리드</span>
    	<span id='costomer'>웅진코웨이</span>
    	<span id='salesman'>성은영</span>
    	<span id='saledate'>2017-06-29</span>
    	<span id='ea'>1,000</span>
    	<span id='unite'>50,000</span>
    	<span id='total'>50,000,000</span>
    	
    	<span id='docNum'>dc001</span>
    	<span id='proCode'>a001</span>
    	<span id='proName'>t1,하이브리드</span>
    	<span id='costomer'>웅진코웨이</span>
    	<span id='salesman'>성은영</span>
    	<span id='saledate'>2017-06-29</span>
    	<span id='ea'>1,000</span>
    	<span id='unite'>50,000</span>
    	<span id='total'>50,000,000</span>
    	
    	<span id='docNum'>dc001</span>
    	<span id='proCode'>a001</span>
    	<span id='proName'>t1,하이브리드</span>
    	<span id='costomer'>웅진코웨이</span>
    	<span id='salesman'>성은영</span>
    	<span id='saledate'>2017-06-29</span>
    	<span id='ea'>1,000</span>
    	<span id='unite'>50,000</span>
    	<span id='total'>50,000,000</span>
    </div>
  
</body>


</html>