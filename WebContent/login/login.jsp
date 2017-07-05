<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>

<html>

<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700">
    <script src="../jq_lib/jquery-3.2.1.min.js"></script>
    <script>
    $(document).ready(function(){
    	$("#loginSubmit").click(loginResult);
    	$('#pass').keypress(function(ev){
    		if(ev.which==13){
    			loginResult();
    		}
    	});
    });
    function loginResult(){
    	var xhr = new XMLHttpRequest();
		var url = "login.hwan";
		var frm = document.getElementById("fromId"); //아이디값을 이용해 폼을 가죠온다.
		var formData = new FormData(frm); //가져온 폼정보를 이용해 FormData를 만든다. ajax로 submit하기 위해서 필요한 객체
		var userid = frm.userid.value;
		var userpwd = frm.userpwd.value;
		alert("입력된 코드  : "+userid +"\n입력된 비밀번호 : "+userpwd);
		xhr.open("post",url); // post방식과 submit할 경로를 전달
		xhr.send(formData);   // 가져온 폼정보가 담겨 있는 formData 전달. form에 input 정보들이 해당 url로 넘겨진다.
		
		xhr.onreadystatechange=function(){ //화면전환 없이 백그라운드로 실행된 정보를 가져올수 있다.
			if(xhr.readyState == 4 && xhr.status == 200){//login.hwan에 모든 실행(로직)을 마치면 이부분이 실행된다.  
				var txt = xhr.responseText; //HwanController>login.hwan에서 print.out된(화면에 출력된) 정보를 가져온다.
				
				var jData = JSON.parse(txt); //가져온 텍스트를 제이슨 타입으로 변경.
				
				var testStr = "등록된 사원\n";
				for(var i = 0; i<jData.length;i++){ 
					testStr += "사원번호 : "+jData[i].ecode+", 비밀번호 : "+jData[i].epwd+"\n";
				}
				alert(testStr);
				for(var i = 0; i<jData.length;i++){
					 if(jData[i].ecode == userid){
						if(jData[i].epwd == userpwd){
							frm.action = "mainIndex.hwan";
							frm.submit();
							return;
						}else{
							alert("비밀번호가 틀렸습니다.");
							return;
						}
					} 
    				}
				alert("등록된 정보가 없습니다.");
				return;
			}
		}
    }
    </script>
    <style>
        @charset "utf-8";
        @import url(http://weloveiconfonts.com/api/?family=fontawesome);
        [class*="fontawesome-"]:before {
            font-family: 'FontAwesome', sans-serif;
        }
         
        #loginBody {
            background: #2c3338;
            color: #606468;
            font: 87.5%/1.5em 'Open Sans', sans-serif;
            margin: 0;
            
        }
        
        #login input, #login #loginSubmit {
            border: none;
            font-family: 'Open Sans', Arial, sans-serif;
            font-size: 16px;
            line-height: 1.5em;
            padding: 0;
            -webkit-appearance: none;
        }
        
        #loginBody p {
            line-height: 1.5em;
        }
        
        after {
            clear: both;
        }
        
        #login { /*login창 위치 변경 가능  */
            margin: 50px auto;
            width: 320px;
        }
        
        #login form {
            margin: auto;
            padding: 22px 22px 22px 22px;
            width: 100%;
            border-radius: 5px;
            background: #282e33;
            border-top: 3px solid #434a52;
            border-bottom: 3px solid #434a52;
        }
        
        #login form span {
            background-color: #363b41;
            border-radius: 3px 0px 0px 3px;
            border-right: 3px solid #434a52;
            color: #606468;
            display: block;
            float: left;
            line-height: 50px;
            text-align: center;
            width: 50px;
            height: 50px;
        }
        
        #login form input[type="text"] {
            background-color: #3b4148;
            border-radius: 0px 3px 3px 0px;
            color: #a9a9a9;
            margin-bottom: 1em;
            padding: 0 16px;
            width: 235px;
            height: 50px;
        }
        
        #login form input[type="password"] {
            background-color: #3b4148;
            border-radius: 0px 3px 3px 0px;
            color: #a9a9a9;
            margin-bottom: 1em;
            padding: 0 16px;
            width: 235px;
            height: 50px;
        }
        
        #login form #loginSubmit {
            background: #b5cd60;
            border: 0;
            width: 100%;
            text-align: center;
            text-decoration: none;
            line-height : 40px;
            height: 40px;
            border-radius: 3px;
            color: white;
            cursor: pointer;
            transition: background 0.3s ease-in-out;
            display: inline-block;
        }
        
        #login form #loginSubmit:hover {
            background: #16aa56;
            display: inline-block;
            
        }
    </style>
</head>

<body id="loginBody">
    <div id="login"> <!--css로 Login창 이동시킬때 #Login만 위치 지정 하면 됨.  -->
        <form name="form-login" method="post" enctype="multipart/form-data" id="fromId">
            <span class="fontawesome-user"></span>
            <input type="text" id="user" placeholder="Username" name="userid">

            <span class="fontawesome-lock"></span>
            <input type="password" id="pass" placeholder="Password" name="userpwd">

            <a href="#" id="loginSubmit">Login</a>
        </form>
    </div>
</body>

</html>