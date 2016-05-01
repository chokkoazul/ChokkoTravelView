angular.module('todoAp', []).
			controller('ControladorUsuarios',['$scope','$http', function($scope,$http) { 

				//$scope.usuarios = [{idUser: '1', user: 'cosorio', pass: 'passcosorio'},
				 //                 {idUser: '2', user: 'carlos', pass: 'passcarlos'}]; 
	
			 	$scope.getUsers = function(){

			 		$http.get('http://localhost:8080/chokkotravel/rest/user/').success(function(data) {
						$scope.usuarios = data;
					});
			 	};				 	

				
			}]);