<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자재 재고 조회</title>
<link rel='stylesheet' href='../category/product_stock.css' />
<script>

</script>
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuProduct.jsp"></jsp:include>
	</div>
<div id=top_line> <!-- 맨 위 검색범위 선택하는 부분 -->
	<span class='top_main'>자재 검색</span>
	<span class='top_menu'>자재 코드</span>
	<select>
		<option selected>- Code -</option>
		<option>a001</option>
		<option>a002</option>
		<option>a003</option>
	</select>
	<span class='top_menu'>자재명</span>
	<select>
		<option selected>- Name -</option>
		<option>핸들</option>
		<option>바퀴</option>
		<option>안장</option>
	</select>
	<span class='top_menu'>카테고리</span>
	<select>
		<option selected>- Category -</option>
		<option>외발자전거</option>
		<option>두발자전거</option>
		<option>세발자전거</option>
	</select>
	<input type='button' id='btnFind' value='검색' onclick="search()">
	<hr>
</div>
<div id='list'> <!-- 검색결과 타이틀 범위 -->
	<span>자재 코드</span>
	<span>자재 명</span>
	<span>카테고리</span>
	<span>원가</span>
	<span>등록일</span>
	<span>재고</span>
	<span>자재 이미지</span>
</div>
<div id='result'> <!-- 검색결과가 표시되는 범위 -->
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
</div>
</body>
</html>