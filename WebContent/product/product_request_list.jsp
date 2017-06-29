<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- <script>
				
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
    </script> -->
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuProduct.jsp"></jsp:include>
	</div>
	
	<div id='productResult'>
		생상 요청서 조회<br/>
		<a href='#' id='index.jsp?inc=../product/product_request_view.jsp'>상세 보기</a>
	</div>	


</body>
</html>