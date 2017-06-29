<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<link href="https://fonts.googleapis.com/css?family=Patrick+Hand+SC|Roboto+Condensed|Shadows+Into+Light" rel="stylesheet">
<head>
    <title>ë©ì¸</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <link rel='stylesheet' href='../category/category.css' />
    <script src='../jq_lib/jquery-3.2.1.min.js'></script>
    <script src='../jq_lib/common.js'></script>
<!--     <script>
        $(document).ready(

			function(){
                xhr = new XMLHttpRequest();
	           xhr.open('get','home.html'); // urlìì²­ ì ë³´
	           xhr.send(); // ìë²ì ì ì¡
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#indexContent').html(str);
                   }
               }
            $('#indexNav a').click(function(){
            var url = $(this).next('input').val()
                xhr = new XMLHttpRequest();
	           xhr.open('get',url); // urlìì²­ ì ë³´
	           xhr.send(); // ìë²ì ì ì¡
               var str='';
               xhr.onreadystatechange=function(){
                   if(xhr.readyState == 4 && xhr.status == 200){
                       str = xhr.responseText;
                       $('#indexContent').html(str);
                   }
               } 
            });
            });
    </script> -->

    <style>
        #indexbody{
            background-color: black;
        }
        #indexbody * {
            box-sizing: border-box;
            color:white;
            text-decoration: none;            
            
        }
        

        
        #allBody {
        }
        
        #indexHeader {
            text-align: right;
            height: 30px;  
            padding-top:10px;
            margin-right: 20px;           
        }

        #indexSection {
        }
        
        #indexFooter { 
            height: 100px;
            /*
            background-color: #222;
            */
        }
        
        #indexNav {
            padding-top: 45px;
            position: fixed;
            width: 60px;
            height: 98%;
            background-color: #222;
            text-align: center;
            line-height: 50px;
            
        }
        /*
        #indexNav a{
            display: inline-block;
            width: 90%;           
            background-color: #222;    
        }
        */

        #indeximage{
        transition: .5s ease;
        backface-visibility: hidden;
        }
        #indeximg:hover {
        opacity:0.5;
        filter:alpha(opacity=80); /* For IE8 and earlier */
            }
        
        #indexContent {
            width: 90%;
            margin: 0 auto;
            max-width: 900px;
          /*  border: 1px solid #aaa; */
            min-width: 350px;
        }
        

        
        
        /* ì´ê±° ì ë¨¹ì¬ëì¼ì ê±°ì§...(ìì : 2017 06 26 /í©ì£¼í¬)*/
         /*ì´ê² ìì¼ë©´ ì¼ìª½ ë©ë´ ìì¼ë¡ ì»¨íì¸ ë¤ì´ ë¤ì´ê° ë²ë¦¼*/
        #mainBody{
        margin-right:0;
        margin-left: 65px;
        }
        
        

        #category{
            margin-top: 20px;
            height: 70px;
            /* background-color: aquamarine;  ëì¤ì ë°°ê²½ì ì§ì°ê¸°*/
        }

    </style>
</head>




<body id=indexbody>
    <div id=allBody>
 
        <nav id='indexNav'>
            <a href=# ><img id='indeximg' src="../images/home.png"></a>
            <!-- <input type=hidden value="home.html"> -->
            <a href="index.html?inc=../laboratory/laboratoryIndex.html"><img id='indeximg' src="../images/rnd.png"></a>
            <!-- <input type='hidden' value="../laboratory/laboratoryIndex.html"> -->
            <a href=#><img id='indeximg' src="../images/purchase.png"></a>
            <!-- <input type=hidden value="../purchase/purchase_Index.html"> -->
            <a href=#><img id='indeximg' src="../images/product.png"></a>
            <!-- <input type=hidden value="../product/product_index.jsp"> -->
            <a href=#><img id='indeximg' src="../images/sales.png"></a>
            <!-- <input type=hidden value="../sales/sales_index.html"> -->
            <a href=#><img id='indeximg' src="../images/mypage.png"></a>
        </nav>
        <div id='mainBody'>

            <header id='indexHeader'>
                <a href="#"><img id='indeximg' src="../images/logout.png"></a>
            </header>
            
            <!--ê° íë¤ ì¹´íê³ ë¦¬ ë¤ì´ê° ë¶ë¶(ìì :2017 06 26 / í©ì£¼í¬)-->
            <div id='category'>
			
            </div>

            <section id='indexSection'>
                <div id='indexContent'>

                   <!-- <input type="hidden" id='pathCheck' value="testFile.html"> --> 

                </div>

            </section>

            <footer id=indexFooter></footer>
        </div>
    </div>
</body>

</html>
