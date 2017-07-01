<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>

<html>

<head>
    <title>Page Title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700">
    <style>
        @charset "utf-8";
        @import url(http://weloveiconfonts.com/api/?family=fontawesome);
        [class*="fontawesome-"]:before {
            font-family: 'FontAwesome', sans-serif;
        }
        
        body {
            background: #2c3338;
            color: #606468;
            font: 87.5%/1.5em 'Open Sans', sans-serif;
            margin: 0;
            
        }
        
        input {
            border: none;
            font-family: 'Open Sans', Arial, sans-serif;
            font-size: 16px;
            line-height: 1.5em;
            padding: 0;
            -webkit-appearance: none;
        }
        
        p {
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
        
        #login form input[type="submit"] {
            background: #b5cd60;
            border: 0;
            width: 100%;
            height: 40px;
            border-radius: 3px;
            color: white;
            cursor: pointer;
            transition: background 0.3s ease-in-out;
        }
        
        #login form input[type="submit"]:hover {
            background: #16aa56;
        }
    </style>
</head>

<body>
    <div id="login"> <!--css로 Login창 이동시킬때 #Login만 위치 지정 하면 됨.  -->
        <form name='form-login'  method="post" action="login.hwan">
            <span class="fontawesome-user"></span>
            <input type="text" id="user" placeholder="Username" name="userid">

            <span class="fontawesome-lock"></span>
            <input type="password" id="pass" placeholder="Password" name="userpwd">

            <input type="submit" value="Login">

        </form>
    </div>
</body>

</html>