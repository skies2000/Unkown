<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>
	<head>
    <title>Page Title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">


<style>
        .mdList img{
            display: inline-block;
            width: 50px;
            height: 50px;
        }
        
        </style>
</head>

<body>
<div id=category>
	<jsp:include page="../category/submenuLaboraory.jsp"></jsp:include>
</div>
    <form>
        <label>자재상세</label>

        <select>
        <option value="">옵션1</option>
        <option value="">옵션2</option>
        <option value="">옵션3</option>
        <option value="">옵션4</option>
        <option value="">옵션5</option>
        <option value="">옵션6</option>
        
    </select>
        <input type='button' value='등록' />
        <hr/> 
        <div>
            <div class='mdList'>
                <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>자재명1</span>
                <span>등록일</span>
                <span>결재승인상태</span>
                <span>최종등록자</span>
            </div>
            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>자재명2</span>
                <span>등록일</span>
                <span>결재승인상태</span>
                <span>최종등록자</span>
            </div>
            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>자재명3</span>
                <span>등록일</span>
                <span>결재승인상태</span>
                <span>최종등록자</span>
            </div>

            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>자재명4</span>
                <span>등록일</span>
                <span>결재승인상태</span>
                <span>최종등록자</span>
            </div>
        </div>
    </form>
</body>
</html>