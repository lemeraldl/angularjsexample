angular.module("myApp", [])
.controller("BadController", function($scope){
  // This variable starts as a scalar value. Danger! Danger!
  $scope.myModel = null;
  $scope.models = ["red", "white", "blue"];
})
.controller("GoodController", function($scope){
  // This object will be accessible in all isolate scope underneath this scope.
  $scope.uiState = {};
  // This variable is inside a non-scalar variable. All is good.
  $scope.uiState.myModel = null;
  $scope.uiState.models = ["red", "white", "blue"];
});