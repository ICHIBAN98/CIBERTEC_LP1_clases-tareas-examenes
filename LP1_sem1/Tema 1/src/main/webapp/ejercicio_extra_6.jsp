<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- En este ejercicio se visualizar� el formulario y la tabla usando boostrap -->
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<!-- CDN de boostrap de preferencia ponerlo aqu� para que la p�gina adquiera los estilos de boostrap 
en este caso estamos usando la versi�n 5.1.3 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-
1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<title>Ejemplo 03</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-3">
				<br> <br>
				<h3>Registrar Cursos</h3>
				<form action="SubjectServlet" method="post">
					<div class="form-group">
						<label>C�digo</label> <input class="form-control" type="text"
							name="txtCode">
					</div>
					<br>
					<div class="form-group">
						<label>Nombre</label> <input class="form-control" type="text"
							name="txtName">
					</div>
					<br>
					<div class="form-group">
						<label>Nivel</label> <input class="form-control" type="text"
							name="txtLevel">
					</div>
					<br>
					<div class="form-group">
						<label>Profesor</label> <input class="form-control" type="text"
							name="txtTeacher">
					</div>
					<br> <input type="submit" class="btn btn-primary"
						value="Enviar Datos">
				</form>
			</div>
			<div class="col-9">
				<table class="table table-success table-striped">
					<thead>
						<tr>
							<th>Id</th>
							<th>C�digo</th>
							<th>Nombre</th>
							<th>Nivel</th>
							<th>Profesor</th>
							<th>Acciones</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>2414</td>
							<td>Seguridad de Aplicaciones</td>
							<td>Intermedio</td>
							<td>Jose Gomez</td>
							<td>
								<button type="button" class="btn btn-primary">Editar</button>
								<button type="button" class="btn btn-danger">Eliminar</button>
							</td>
						</tr>
						<tr>
							<td>2</td>
							<td>1956</td>
							<td>Desarrollo de Aplicaciones M�viles I</td>
							<td>Avanzado</td>
							<td>Diana Vera</td>
							<td>
								<button type="button" class="btn btn-primary">Editar</button>
								<button type="button" class="btn btn-danger">Eliminar</button>
							</td>
						</tr>
						<tr>
							<td>3</td>
							<td>7878</td>
							<td>Programaci�n Orientada a Objetos I</td>
							<td>Intermedio</td>
							<td>Julio Sanchez</td>
							<td>
								<button type="button" class="btn btn-primary">Editar</button>
								<button type="button" class="btn btn-danger">Eliminar</button>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
<!-- Bootstrap JS -->
<!-- Estos son los links del boostrap son usados para realizar animaciones como por ejemplo carrusel -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
	integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
	integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
	crossorigin="anonymous"></script>
</html>
