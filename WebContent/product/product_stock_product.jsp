<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
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
제품 재고 조회<br/>

<a href=# id='product_stock_p_view_go'>상세 보기</a>
</body>
</html>