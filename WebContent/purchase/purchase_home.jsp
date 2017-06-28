<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>
	<head>
		<title>Page Title</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="initial-scale=1.0">
	<style>
	#pur_home_category {
		border-top: 1px solid white;
		border-bottom: 1px solid white;	
		padding:6px;			
	}
	#pur_home_view {
		margin: 30px;
	}
	#phcheckbox {
		width: 100px;
		text-align:right;
	}
	.phcate {
		display:inline-block;
		width:auto;	
		color:white;	
	}
	.phcate:hover {
		color:#7e8389;
	}
	.phbar{
		width:30px;
		display: inline-block;
		text-align: center;
	}

	.phviewtxt{
		font-size: 12px;
		width: 130px;
		/* 가운데정렬
		display: table-cell;
		text-align: center;
		*/
	}
	
	</style>
	</head>
    
	<body>
	
    <!-- 카테고리 영역 -->
    <div id=pur_home_category>
   		<a href="#"><span class='phcate'>전체</span></a>
    	<span class='phbar'>ㅣ</span> 
    	<a href="#"><span class='phcate'>바퀴</span></a>
    	<span class='phbar'>ㅣ</span>    	
    	<a href="#"><span class='phcate'>핸들</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>프레임</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>포크</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>인장</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>브레이크</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>라이트</span></a>
    	<span class='phbar'>ㅣ</span>   
    	<a href="#"><span class='phcate'>페달</span></a>
    </div>
    
    <!-- 자재 페이지 그리드 형식 조회 -->	
	<div id=pur_home_view>
	
	<!-- 체크박스 -->	
	<div id=phcheckbox>
		<input type="checkbox">
	</div>
	<span class='phviewitem'>
		<!-- 이미지부분 -->
		<span class='phviewimg'>
			<img src='../images/item1.png'><br/>
		</span>
		<!-- 설명부분 -->
		<span class='phviewtxt'>
			모델명:AAA-8415<br/>
			어쩌구저쩌구		
		</span>		
	</span>
	</div>
		
	</body>
</html>