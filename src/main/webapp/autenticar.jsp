<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" >
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
<script src="js/users.js" type="text/javascript"></script>

</head>
<body ng-app="todoAp" ng-controller="ControladorUsuarios" >
<form ng-submit="autenticar()">
	<input type="texto" size="30" placeholder="Ingrese User" ng-model="userA">
    <input type="texto" size="30" placeholder="Ingrese Pass" ng-model="passA">
	<button class="btn btn-primary" type="submit" >Agregar</button>

		</form>
</body>
</html>