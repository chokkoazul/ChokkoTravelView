<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>lista de tareas</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" >
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
 <script src="https://code.angularjs.org/1.5.3/i18n/angular-locale_es-cl.js"></script>
<script src="http://localhost:8080/chokkotravelview/js/users.js" type="text/javascript"></script>




</head>
<body ng-app="todoAp" ng-controller="ControladorUsuarios" ng-init="getUsers()">

	<div class="container" >
	

    <div class="panel panel-primary">
      <div class="panel-heading">
      </div>
      <div class="panel-body">
        <table class="table table-striped">
          <thead>
          <tr>
            <th>
            	id
            </th>
            <th>
            	user
            </th>
            <th>
            	pass
            </th>
          </tr>
          </thead>
          <tbody>
          <tr ng-repeat="usuario in usuarios">
            <td>{{usuario.idUser}}</td>
            <td>{{usuario.user}}</td>
            <td>{{usuario.pass}}</td>
            
			</tr>
          </tbody>
        </table>
      </div>
    </div>
	</div>
</body>
</html>