<!DOCTYPE html>
<html lang="en-US">
<script src="js/angular.js"></script>
<script src="js/restangular.js"></script>
<script type="text/javascript" src="js/indexCtrl.js"></script>
<script src="js/restServices.js"></script>
<body>

	<div ng-app="testApp" ng-controller="indexCtlr">
		Your city :- <input type="text" ng-model="person.city"> Your
		name :- <input type="text" ng-model="person.name">
		<h3>City :- {{person.city}}</h3>
		<h3>Name :- {{person.name}}</h3>

		<br> <input type="button" ng-click="submit()" value="Submit">

		<p>{{person.id}}</p>

	</div>

</body>
</html>