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
	           xhr.open('get','../purchase/purchase_home.html'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#purchaseResult').html(str);
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
                       $('#purchaseResult').html(str);
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
				<li><a href="index.jsp?inc=../purchase/purchase_home.jsp">HOME</a> 
					<!-- <input type=hidden value="../purchase/purchase_home.html" /> -->
				</li>

				<li><a href="##">보고서</a>
					<ul>
						<li>
							<a href="index.jsp?inc=../purchase/purchase_Input.jsp">보고서 작성</a> 
							<!-- <input type=hidden value="../purchase/purchase_Input.html" /> -->
						</li>

						<li>
							<a href="index.jsp?inc=../purchase/purchase_InputView.jsp">작성 상세</a> 
							<!-- <input type=hidden value="../purchase/purchase_InputView.html" /> -->
						</li>
						<li>
							<a href="index.jsp?inc=../purchase/purchase_ReportList.jsp">보고서 관리</a> 
							<!-- <input type=hidden value="../purchase/purchase_ReportList.html" /> -->
						<li>
							<a href="index.jsp?inc=../purchase/purchase_ReportView.jsp">보고서 상세</a> 
							<!-- <input type=hidden value="../purchase/purchase_ReportView.html" /> -->
						</li>
					</ul>
				</li>
				
				<li>
					<a href="##">자재</a>
					<ul>
						<li>
							<a href="index.jsp?inc=../purchase/purchase_View.jsp">자재 상세</a> 
							<!-- <input type=hidden value="../purchase/purchase_View.html" /> -->
						</li>
					</ul>
				</li>

			</ul>
		</div>
	</div>
</body>
</html>
