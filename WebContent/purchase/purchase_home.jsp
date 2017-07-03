<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


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
		display: -webkit-flex;
		display: flex;
		
		/* flex먹이고 싶은 곳의 엄마에 두는 것
			창크기 줄였을때 계속 가운데로 오게함*/
		justify-content: center; 
		flex-wrap:wrap;
		/*(참고:row,column 등)*/
		/*
		border: 1px solid white;		
		*/
	}

	#purchase_home_btn{
		
		text-align: center;
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
	.phviewitem{
		/*
		border: 1px solid white;
		*/
		width: 20%;
		min-width: 165px;
		text-align: center;
		margin-bottom: 5px;
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
	
	<!-- for 문 돌아가는거 -->	
		<c:forEach begin='0' end='19'> 
		
		<div class='phviewitem'>
			<div id='phcheckbox'>
			<input type="checkbox">
			</div>
			<!-- 이미지부분 -->
			<span class='phviewimg'>
			<img src='../images/item1.png'><br/>
			</span>
			<!-- 설명부분 -->
			<span class='phviewtxt'>
				모델명:AAA-8415<br/>
				어쩌구저쩌구		
			</span>		
		</div>
		
		</c:forEach> 
	</div>
	
		
	<!-- 버튼 -->
	<div id='purchase_home_btn'>
		<input type='button' name='phbtn' value='구매보고서작성'>
	</div>	

		
		
	</body>
</html>

