angular.module('todoAp', []).
			controller('ControladorUsuarios',['$scope','$http', function($scope,$http) { 

			 	$scope.getUsers = function(){

			 		$http.get('http://localhost:8080/chokkotravel/rest/user/').success(function(data) {
						$scope.usuarios = data;
					});
			 	};				 	

			 	$scope.autenticar = function(){
			 		
			 		$scope.url = "http://localhost:8080/chokkotravel/rest/autenticacion/" + $scope.userA + "/" + $scope.passA
			 		
			 		$http.get($scope.url).success(function(data) {
						console.log(data);
					});

			 		
			 		
			 	};				 	

				
			}]);