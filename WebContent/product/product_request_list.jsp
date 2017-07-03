<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<<<<<<< HEAD
<title>생산 요청서 조회</title>
<link rel='stylesheet' href='../category/product_request_list.css' />
<script>
				
				$('#product_request_view_go').click(function(){
					
                xhr = new XMLHttpRequest();
	           xhr.open('get','../product/product_request_view.jsp'); // url요청 정보
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
<div id=top_line> <!-- 맨 위 -->
	<span class='top_main'>생산 요청서 조회</span>
	<input type='text' id='findStr'>
	<input type='button' id='btnFind' value='문서 검색' onclick="search()">
	<hr>
</div>
<div id='list'> <!-- 요청서 리스트를 뿌려주는 곳 -->
	<span class='list1'>문서 번호</span>
	<span class='list2'>문서 종류</span>
	<span class='list3'>문서 제목</span>
	<span class='list2'>작성일</span>
	<span class='list1'>작성자</span>
	<span class='list1'>상태</span>
</div>
<div id='result'> <!-- DB에서 요청서 불러오는 곳 -->
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
	<span> </span>
</div>
	
	<div id='productResult'>
		생상 요청서 조회<br/>
		<a href='#' id='index.jsp?inc=../product/product_request_view.jsp'>상세 보기</a>
	</div>	


</body>
</html>