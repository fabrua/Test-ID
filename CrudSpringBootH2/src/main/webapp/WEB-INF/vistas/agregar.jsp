<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container mt-4">
	<form action="/agregar" method="POST" class="col-sm-5">
		<div class="card">
		<div class="card-header">
			<h4>Agregar Persona</h4>
		</div>
		<div class="card-body">
			<div class="form-group">
				<label>NOMBRE</label> <input type="text" name="name"
					class="form-control">
			</div>
		</div>
		<div class="card-footer">
		
		<input type="submit" value="Guardar" class="btn btn-info"/>
		<a href="/Listar" class="btn btn-Link">Regresar</a>
		
		</div>
		</div>
	</form>

</div>
</body>
</html>