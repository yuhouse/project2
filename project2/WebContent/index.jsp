<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인터라넷</title>
<style>
*{
	padding:0;
	margin:0;
}
body{
	font-size:12px;
	color:#333;
}
a{
	color:#333;
	text-decoration:none;
}
#wrap{
	/* border:1px solid red; */
	width:1000px;
	margin:0 auto;
}
header{
	/* border:1px solid green; */
	height:60px;
}
header img{
	margin:7px;
}

nav{
	/* border:1px solid blue; */
	height:30px;
	background: #009688;	
}
nav ul{
	list-style:none;
}
nav #nav {
    width: 100%;   
}
nav #nav:after {
    display: block;
    clear: both;
}
nav #nav .main {
    margin: 0 10px;
}
nav #nav .main>li {
    position: relative;
    float: left;
    left:200px;
    width: 160px;
    height: 30px;
    box-sizing: border-box;
    line-height: 30px;
    text-align: center;
    font-size:1.3em;
    font-weight:bold;
}
/* .main 하위 li a 2개 다 변경 */
nav #nav .main>li a {
    display: block;
    transition: all 0.3s;
    color: #fff;
}
/* 마우스 올릴때 보이는 메뉴 */
nav #nav .main>li a:hover {
    background: green;
}
nav #nav .main li .sub a{
	color: #333;
}
/* 마우스 올릴때 보이는 하위메뉴 */
nav #nav .sub {
    display: none;
    position: absolute;
    top: 30px;
    left: 0;
    z-index: 1;
    width: 100%;
    border:1px solid #009688;
    opacity: 0.8;
}

aside{
	border:1px solid yellow;
	height:300px;
	width:200px;
	float:left;
}
article{
	border:1px solid pink;
	/* height:300px; */
	width:794px;
	float:left;
}
footer{
	border:1px solid orange;
	height:60px;
}
.clear{
	clear:both;
}
</style>
</head>
<body>
<div id="wrap">
	<header>
		<img src="img/logo.png">
	</header>
	<nav>
		<div id="nav">
            <ul class="main">
                <li><a href="#">과정관리</a>
					<ul class="sub">
                        <li><a href="#">훈련과정</a></li>
                        <li><a href="#">과정설문</a></li>
                    </ul>
                <li><a href="#">운영관리</a>
                    <ul class="sub">
                        <li><a href="#">학습평가관리</a></li>
                        <li><a href="#">수강신청관리</a></li>
                        <li><a href="#">과정별학습현황</a></li>
                        <li><a href="#">개인별학습현황</a></li>
                    </ul>
                </li>
                <li><a href="#">학습관리</a>
                    <ul class="sub">
                        <li><a href="#">평가채점관리</a></li>
                        <li><a href="#">재응시관리</a></li>
                        <li><a href="#">문제등록</a></li>
                    </ul>
                </li>
				<li><a href="#">사용자관리</a>
                    <ul class="sub">
                        <li><a href="#">계정관리</a></li>
                        <li><a href="#">강사관리</a></li>
                    </ul>
                </li>
            </ul>
        </div>
	</nav>
	
	<aside>
	
	</aside>
	<article>
		이<br>
		<br>
		자<br>
		리<br>
		는<br>
		<br>
		컨<br>
		텐<br>
		츠<br>
		에<br>
		<br>
		따<br>
		라<br>
		<br>
		높<br>
		이<br>
		가<br>
		<br>
		조<br>
		정<br>
		됨<br>
	</article>
	<div class="clear"></div>
	<footer>
	
	</footer>
</div>
</body>

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
$(document).ready(function(){
    $(".main>li").mouseover(function(){
        $(this).children(".sub").stop().slideDown(200);
    });
    $(".main>li").mouseleave(function(){
        $(this).children(".sub").stop().slideUp(200);
    });
});
</script>

</html>

