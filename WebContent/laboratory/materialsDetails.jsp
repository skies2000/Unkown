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
        <label>ì íìì¸</label>

        <select>
        <option value="">ì íê²ìì´</option>
        <option value="">1</option>
        <option value="">2</option>
        <option value="">3</option>
        <option value="">4</option>
        <option value="">5</option>
        
    </select>
        <input type='button' value='ê²ì' />
        <hr/> 
        <div>
            <div class='mdList'>
                <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>ëª¨ë¸ëª1</span>
                <span>ë±ë¡ì¼</span>
                <span>ê²°ì¬ì¹ì¸ìí</span>
                <span>ìµì¢ë±ë¡ì</span>
            </div>
            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>ëª¨ë¸ëª2</span>
                <span>ë±ë¡ì¼</span>
                <span>ê²°ì¬ì¹ì¸ìí</span>
                <span>ìµì¢ë±ë¡ì</span>
            </div>
            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>ëª¨ë¸ëª3</span>
                <span>ë±ë¡ì¼</span>
                <span>ê²°ì¬ì¹ì¸ìí</span>
                <span>ìµì¢ë±ë¡ì</span>
            </div>

            <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px">
                <span>ëª¨ë¸ëª1</span>
                <span>ë±ë¡ì¼</span>
                <span>ê²°ì¬ì¹ì¸ìí</span>
                <span>ìµì¢ë±ë¡ì</span>
            </div>
        </div>
    </form>
</body>
</html>