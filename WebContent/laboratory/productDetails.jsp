<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>

<head>
    <title>Page Title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <style>
    .pdList img{
            display: inline-block;
            width: 50px;
            height: 50px;
        }
        
        
    </style>
</head>
<div id=category>
	<jsp:include page="../category/submenuLaboraory.jsp"></jsp:include>
</div>
<body>
    <label>제품상세</label>
    <select>
        <option value="">옵션1</option>
        <option value="">옵션2</option>
        <option value="">옵션3</option>
        <option value="">옵션4</option>
        <option value="">옵션5</option>
        
    </select>
    <input type='button' value='검색' />
    <hr/>

    <div class='pdList'>
        <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
        <span>모델명1</span>
        <span>등록일</span>
        <span>결재승인상태</span>
        <span>최종등록자</span>
    </div> 

    <div class='pdList'>
        <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
        <span>모델명2</span>
        <span>등록일</span>
        <span>결재승인상태</span>
        <span>최종등록자</span>
    </div>
    <div class='pdList'>
        <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
        <span>모델명3</span>
        <span>등록일</span>
        <span>결재승인상태</span>
        <span>최종등록자</span>
    </div>
    <div class='pdList'>
        <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
        <span>모델명4</span>
        <span>등록일</span>
        <span>결재승인상태</span>
        <span>최종등록자</span>
    </div>
</body>

</html>