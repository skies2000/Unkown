
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--Files creaded by http://www.uiplayground.in/responsive-menu-navigation/menu.php website-->
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Menu page</title>
<link rel='stylesheet' href='../category/category.css' />
     
    <script src='../jq_lib/common.js'></script>
    <script>
    
        $(document).ready(
			function(){
                xhr = new XMLHttpRequest();
	           xhr.open('get','../laboratory/laboratoryHome.html'); // url요청 정보
	           xhr.send(); // 서버에 전송
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#laboratorResult').html(str);
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
                       
                       $('#laboratorResult').html(str);
                   } 
               }
            });
            });
        </script>
</head>
<body>

	<div id='uipgMenuWrap'>
		<div class='uipgMenu'>
		  <ul>
    <li><a href="#">Home</a>
    <input type =hidden value="../laboratory/laboratoryHome.html"/>
    </li>
    
    <li><a href="##">제품</a>
      <ul>
        <li><a href="#">등록</a>
        <input type=hidden value="../laboratory/productInput.html"/>
        </li>
        
        <li><a href="#">상세</a>
        <input type=hidden value="../laboratory/productDetails.html"/>
        </li>
      </ul>
    </li>
    <li><a href="##">자재</a>
      <ul>
        <li><a href="#">등록</a>
        <input type=hidden value="../laboratory/materialsInput.html"/>
        </li>
        <li><a href="#">상세</a>
        <input type=hidden value="../laboratory/materialsDetails.html"/>
        </li>
         
      </ul>
    </li>
   
    
  </ul>
		</div>
	</div>
</body>
</html>
