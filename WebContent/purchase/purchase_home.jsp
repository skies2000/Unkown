<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src='../jq_lib/jquery-3.2.1.min.js'></script>
<!--  <script>
        $(document).ready(
			function(){
                
                xhr = new XMLHttpRequest();
	           xhr.open('get','../category/submenuPurchase.html'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#category').html(str);
                   }
               }
            });
		
        </script> -->
<style>
#submenu {
	/* display: inline-block;
        position: absolute; */ /*submenu위치 왼쪽으로 겹치게  */
	
}
</style>
</head>
<body>
	<div id=category>
		<jsp:include page="../category/submenuPurchase.jsp"></jsp:include>
	</div>


	<div id='purchaseResult'>
		<img src="../images/8497f5d273c89fddeebf1ae8bca907a4.jpg">
	</div>
</body>
</html>
