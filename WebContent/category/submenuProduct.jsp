<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Menu page</title>
<link rel='stylesheet' href='../category/category.css' />
     
    <script src='../jq_lib/common.js'></script>

<!-- 	 <script>
        $(document).ready(
			function(){
                xhr = new XMLHttpRequest();
	           xhr.open('get','../product/product_home.jsp'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#productResult').html(str);
                   }
               }
            $(".uipgMenu a").click(function(){
            	
            var url = $(this).next('input').val();
                xhr = new XMLHttpRequest();
	           xhr.open('get',url); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#productResult').html(str);
                   }
               }
            });
            });
    </script> -->

</head>
<body>
	<div id='uipgMenuWrap'> 
		<div class='uipgMenu'>
			<ul>
    <li><a href="index.jsp?inc=../product/product_home.jsp">HOME</a>
    <!-- <input type=hidden value="../product/product_home.jsp"/> -->
    </li>
    <li><a href="index.jsp?inc=../product/product_management.jsp">생산관리</a>
    <!-- <input type=hidden value="../product/product_management.jsp"/> -->
      <ul>
      <li><a href="index.jsp?inc=../product/product_order.jsp">생산오더 관리</a>
        <!-- <input type=hidden value="../product/product_order.jsp"/></li> -->
        <li><a href="index.jsp?inc=../product/product_request_list.jsp">생산요청서 조회</a>
        <!-- <input type=hidden value="../product/product_request_list.jsp"/></li> -->
        
        <li><a href="index.jsp?inc=../product/product_eff.jsp">생산효율 관리</a>
        <!-- <input type=hidden value="../product/product_eff.jsp"/> -->
            <ul>
                <li><a href="index.jsp?inc=../product/product_eff_result.jsp">라인별 생산현황</a>
                <!-- <input type=hidden value="../product/product_eff_result.jsp"/></li> -->
                <li><a href="index.jsp?inc=../product/product_eff_result.jsp">기간별 생산현황</a>
                <!-- <input type=hidden value="../product/product_eff_result.jsp"/></li> -->
                <li><a href="index.jsp?inc=../product/product_eff_result.jsp">제품별 생산현황</a>
                <!-- <input type=hidden value="../product/product_eff_result.jsp"/></li> -->
            </ul>       
        </li>
      </ul> 
    </li>
    <li><a href="index.jsp?inc=../product/product_stock.jsp">재고조회</a>
    <!-- <input type=hidden value="../product/product_stock.jsp"/> -->
      <ul>
        <li><a href="index.jsp?inc=../product/product_stock_product.jsp">제품 재고 조회</a>
        <!-- <input type=hidden value="../product/product_stock_product.jsp"/> -->
        <li><a href="index.jsp?inc=../product/product_stock_material.jsp">자재 재고 조회</a>
        <!-- <input type=hidden value="../product/product_stock_material.jsp"/></li> -->
      </ul>
    </li>
    
  </ul>
		</div>
	</div>
</body>
</html>
