<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
.bubble{
	position:relative;
}
.bubble .label{
	color:#ffffff;
	background-color:#66aa11;
	border-radius:5px;
	padding:10px;
}
.bubble .tail{
	left:50%;
	margin-left:-18px;
	border-right :18px solid transparent;
	border-top:18px solid #66aa11;
	border-left : 18px solid transparent;
	position:absolute;
	bottom:-18px;
	width:0; height:0;
}
</style>
</head>


<body>

<div class="bubble">
 <p class="label">
 말풍선 만들어 보기<br/>옷 이렇게 나오는 구나#_#
 </p>
 <div class="tail"></div>
</div>

<div class="input">
<input type="text" value=""/>
</div>

</body>
</html>