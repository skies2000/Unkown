<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<html>

<head>
    <title>Page Title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <style>
        #maBody #mTitle {
            padding-bottom: 5%;
            font-size: 30px;
            margin-left: 20%;
        }
        
        #maBody input[type='text'],
        #maBody select *,
        #maBody select,
        #maBody input[type='file'] {
            color: white;
            background-color: black;
            margin: 5px;
        }
        
        #maBody table,
        #maBody th,
        #maBody td {
            border: 1px solid white;
            border-spacing: 0px;
        }
        
        #maBody a {
            margin: 5px;
        }
        
        #maBody .buttonBoder {
            border: 1px solid white;
            margin-left: 71%;
            margin-top: 3%;
        }
        
        #maBody {
            margin-left 50%;
            margin-right 50% width: 800px;
        }
        
        #maBody table {
            width: 60%;
            height: 100px;
            margin: auto;
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
    <div id=maBody>
<div id=category>
	<jsp:include page="../category/submenuLaboraory.jsp"></jsp:include>
</div>
        <div id=mTitle>ìì¬ë±ë¡</div>
        <hr/>
        <form id="mat_frm" method="post" enctype="multipart/form-data">
            <table>
                <tr>
                    <td colspan="2"><input type='text' placeholder="ë¬¸ìì ëª©" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type='text' placeholder="ì íëª" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <select>
   
       <option value="">ì íí´ì£¼ì¸ì.</option>
       <option value="">ë°í´</option>
        <option value="">í¸ë¤</option>
        <option value="">íë ì</option> 
        <option value="">ë²¨</option>
        <option value="">ìì¥</option>
        <option value="">ì²´ì¸</option>
        <option value="">ëì¬</option>
</select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="#" class="myButton">ê²°ì¬ì¹ì¸ì1</a>

                    </td>
                    <td>
                        <a href="#" class="myButton">ê²°ì¬ì¹ì¸ì2</a>

                    </td>
                </tr>
                <tr>

                    <td>

                        <a href="#" class="myButton">ë¬¸ì ë´ì© ìë ¥</a>
                    </td>

                    <td colspan="2">
                        <input type='file' value='ì¬ì§ì²¨ë¶' />
                    </td>
                </tr>
            </table>

            <p/>

            <a href="#" class="myButton buttonBoder">ë±ë¡</a>
        </form>

    </div>
</body>

</html>
