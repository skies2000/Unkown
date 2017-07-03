<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>제품 재고 조회</title>
<link rel='stylesheet' href='../category/product_stock.css' />

    <script>
				
				$('#product_stock_p_view_go').click(function(){
					
                xhr = new XMLHttpRequest();
	           xhr.open('get','../product/product_stock_p_view.jsp'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#productResult').html(str);
                   }
               }
            });
    </script>


</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuProduct.jsp"></jsp:include>
	</div>
<div id=top_line> <!-- 맨 위 검색범위 선택하는 부분 -->
	<span class='top_main'>제품 검색</span>
	<span class='top_menu'>제품 코드</span>
	<select>
		<option selected>- Code -</option>
		<option>a001</option>
		<option>a002</option>
		<option>a003</option>
	</select>
	<span class='top_menu'>제품명</span>
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
	<span>제품 코드</span>
	<span>제품 명</span>
	<span>카테고리</span>
	<span>원가</span>
	<span>등록일</span>
	<span>재고</span>
	<span>제품 이미지</span>
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

	<div id='productResult'>
		제품 재고 조회<br/>
		<a href=# id='index.jsp?inc=../product/product_stock_p_view.jsp'>상세 보기</a>
	</div>

</body>
</html>