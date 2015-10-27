<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="firstApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
 <script type="text/javascript" src="./lib/angular.min.js"></script> 
<script src="controller.js"></script>
</head>
<body>
	<div ng-controller="firstcontroller">
	<span>name:</span>
	<input type="text" ng-model="first">
	<input type="text" ng-model="last">
	<button ng-click="updatemessage()">message</button>
	<hr>
	{{head+message}}
	</div>
</body>
</html>