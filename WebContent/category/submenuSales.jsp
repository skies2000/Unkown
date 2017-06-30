<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Menu page</title>
<link rel='stylesheet' href='../category/category.css' />
     
    <script src='../jq_lib/common.js'></script>

	<!--  <script>
        $(document).ready(
			function(){
                xhr = new XMLHttpRequest();
	           xhr.open('get','../sales/sales_home.jsp'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#SalesResult').html(str);
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
                       $('#SalesResult').html(str);
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
    
    
    <li><a href="index.jsp?inc=../sales/sales_home.jsp">HOME</a>
      <!-- <input type=hidden value="../sales/sales_home.jsp"/> -->
    </li>
    
    
    <li><a href="##">생산관리</a>
      <ul>
        <li><a href="index.jsp?inc=../sales/sales_market_req_list.jsp">생산요청서 조회</a>
        <!-- <input type=hidden value="../sales/sales_market_req_list.jsp"/> -->
        </li>
        
        <li><a href="index.jsp?inc=../sales/sales_market_req_input.jsp">생산요청서 작성</a>
        <!-- <input type=hidden value="../sales/sales_market_req_input.jsp"/> -->
        </li> 
        <li><a href="index.jsp?inc=../sales/sales_market_req_view.jsp">생산요청서 상세</a>
        <!-- <input type=hidden value="../sales/sales_market_req_view.jsp"/> -->
        </li>
      </ul>
    </li>
    
    <li><a href="##">판매관리</a>
      <ul>
        <li><a href="index.jsp?inc=../sales/sales_market_sale_list.jsp">판매품의서 조회</a>
        <!-- <input type=hidden value="../sales/sales_market_sale_list.jsp"/> -->
        </li>
        <li><a href="index.jsp?inc=../sales/sales_market_sale_input.jsp">판매품의서 작성</a>
        <!-- <input type=hidden value="../sales/sales_market_sale_input.jsp"/> -->
        </li>
        <li><a href="index.jsp?inc=../sales/sales_market_sale_view.jsp">판매품의서 상세</a>
        <!-- <input type=hidden value="../sales/sales_market_sale_view.jsp"/> -->
        </li>
      </ul>
    </li>
    
    <li><a href="##">손익,내역</a>
      <ul>
        <li><a href="index.jsp?inc=../sales/sales_profit_view.jsp">손익관리</a>
        <!-- <input type=hidden value="../sales/sales_profit_view.jsp"/> -->
        </li>
        
        <li><a href="index.jsp?inc=../sales/sales_profit_list.jsp">판매 내역 관리</a>
        <!-- <input type=hidden value="../sales/sales_profit_list.jsp"/> -->
        
        </li>
        
      </ul>
    </li>
   
    
  </ul>
		</div>
	</div>
</body>
</html>
