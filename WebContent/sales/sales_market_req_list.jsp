<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' href='../category/sales_market_req_list.css' />
<title>Insert title here</title>
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuSales.jsp"></jsp:include>
	</div>

	<div id='SalesResult'>
		<div id='head'>
			<div id='title'>생산요청서 조회</div>
			<div id='finStr'>
				<input type='text' id='txtFind'>
			</div>
			<div id='findBtn'>
				<input type='button' id='btnFind' value='문서 검색'>
			</div>
		</div>
		<div id='list_title'>
			<span id='docNum'>문서번호</span> <span id='doctype'>문서종류</span> <span
				id='docsub'>문서제목</span> <span id='docdate'>작성일</span> <span
				id='docwriter'>작성자</span> <span id='docstatus'>상태</span>
		</div>
		<div id='list'>
			<span id='docNum'>doc_sale_req_1111</span> <span id='doctype'>생산요청서</span>
			<span id='docsub'>생산해주셈~@!</span> <span id='docdate'>2017-06-28</span>
			<span id='docwriter'>성은영</span> <span id='docstatus'>작성</span> <span
				id='docNum'>doc_sale_req_1111</span> <span id='doctype'>생산요청서</span>
			<span id='docsub'>생산해주셈~@!</span> <span id='docdate'>2017-06-28</span>
			<span id='docwriter'>성은영</span> <span id='docstatus'>대기</span> <span
				id='docNum'>doc_sale_req_1111</span> <span id='doctype'>생산요청서</span>
			<span id='docsub'>생산해주셈~@!</span> <span id='docdate'>2017-06-28</span>
			<span id='docwriter'>성은영</span> <span id='docstatus'>승인</span> <span
				id='docNum'>doc_sale_req_1111</span> <span id='doctype'>생산요청서</span>
			<span id='docsub'>생산해주셈~@!</span> <span id='docdate'>2017-06-28</span>
			<span id='docwriter'>성은영</span> <span id='docstatus'>승인</span>
		</div>
	</div>
</body>

</html>