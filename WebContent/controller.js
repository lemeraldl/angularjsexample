/**
 * 
 */

var firstapp=angular.module("firstApp",[]);
firstapp.controller("firstcontroller",function($scope){
	$scope.first='son';
	$scope.last='hwajung';
	$scope.head='message:';
	
	$scope.updatemessage=function(){
		$scope.message ="hi"+$scope.first+$scope.last;
	};
});