var app = angular.module('testApp', ['restangular']).config(function(RestangularProvider){
	RestangularProvider.setBaseUrl( '/angularjs_demo/rest' );
});

'use strict';

app.controller('indexCtlr', function($scope,RestService) {
	$scope.person = {};
	$scope.person.city = "Pune"; 
	$scope.person.name = "";
	$scope.person.id = "";

	$scope.submit = function(){
		alert($scope.person.city)
		RestService.savePerson($scope.person);
	}
});