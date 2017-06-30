<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>
	<head>
    <title>Page Title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">


 <style>
        #maTitle {
            font-size: 30px;
        }
        
        .mdList img {
            display: inline-block;
            width: 50px;
            height: 50px;
        }
        
        #maDetails .mdList span,
        #maDetails .mdList img {
            display: inline-block;
            border: 2px solid rgb(85, 85, 84);
            margin-top: 20px;
            margin-right: 7px;
        }
        
        #maDetails .mdList span {
            display: inline-block;
            margin-bottom: 10px;
            position: relative;
            bottom: 19px;
        }
        
        #maSelect {
            
            margin-top: 30px;
            color: white;
            background-color: black;
        }
        
    
        
         .myButton {
            -moz-box-shadow: inset 0px 1px 0px 0px #000000;
            -webkit-box-shadow: inset 0px 1px 0px 0px #000000;
            box-shadow: inset 0px 1px 0px 0px #000000;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #000000), color-stop(1, #000000));
            background: -moz-linear-gradient(top, #000000 5%, #000000 100%);
            background: -webkit-linear-gradient(top, #000000 5%, #000000 100%);
            background: -o-linear-gradient(top, #000000 5%, #000000 100%);
            background: -ms-linear-gradient(top, #000000 5%, #000000 100%);
            background: linear-gradient(to bottom, #000000 5%, #000000 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#000000', GradientType=0);
            background-color: #000000;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #000000;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 15px;
            font-weight: bold;
            padding: 6px 24px;
            text-decoration: none;
            text-shadow: 0px 1px 0px #000000;
        }
        
        .myButton:hover {
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #000000), color-stop(1, #000000));
            background: -moz-linear-gradient(top, #000000 5%, #000000 100%);
            background: -webkit-linear-gradient(top, #000000 5%, #000000 100%);
            background: -o-linear-gradient(top, #000000 5%, #000000 100%);
            background: -ms-linear-gradient(top, #000000 5%, #000000 100%);
            background: linear-gradient(to bottom, #000000 5%, #000000 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#000000', GradientType=0);
            background-color: #000000;
        }
        
        .myButton:active {
            position: relative;
            top: 1px;
        }
        
       
    </style>
</head>

<body>
<div id=category>
	<jsp:include page="../category/submenuLaboraory.jsp"></jsp:include>
</div>
    <div id=maDetails>
        <form>
            <div id=maTitle>제품상세</div>

         
            <select id=maSelect>
     
        <option value="">선택해주세요</option>
        <option value="">전체</option>
        <option value="">모델명</option>
    
        
    </select>
               <input type='text' placeholder="검색어를 입력해주세요."/>
           <a href="#" class="myButton buttonBoder">검색</a>
            <hr/>
            <div>
                <div class='mdList'>
                    <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px" class=mdImg>
                    <span class=mdModel>모델명1</span>
                    <span>등록일</span>
                    <span>결재승인상태</span>
                    <span>최종등록자</span>
                </div>
                <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px" class=mdImg>
                    <span class=mdModel>모델명2</span>
                    <span>등록일</span>
                    <span>결재승인상태</span>
                    <span>최종등록자</span>
                </div>
                <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px" class=mdImg>
                    <span class=mdModel>모델명3</span>
                    <span>등록일</span>
                    <span>결재승인상태</span>
                    <span>최종등록자</span>
                </div>

                <div class='mdList'> <img src="../images/khk_RAMBLE2image.jpg" width="300px" height="200px" class=mdImg>
                    <span class=mdModel>모델명1</span>
                    <span>등록일</span>
                    <span>결재승인상태</span>
                    <span>최종등록자</span>
                </div>
            </div>
        </form>
    </div>
</body>
</html>