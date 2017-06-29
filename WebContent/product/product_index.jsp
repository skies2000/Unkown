<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>
<head>
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1.0">
<script src='../jq_lib/jquery-3.2.1.min.js'></script>

<!--  <script>
        $(document).ready(
			function(){
             
                xhr = new XMLHttpRequest();
	           xhr.open('get','../category/submenuProduct.html'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#category').html(str);
                   }
               }
            });
		
</script>  -->
</head>
</head>
    
<body>

	<div id=category>
		<jsp:include page="../category/submenuProduct.jsp"></jsp:include>
	</div>

	<!-- <div id='productResult'></div> -->
</body>

</html>
