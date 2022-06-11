<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Todos los juegos</title>
</head>
<body>
	<h3>Lista de juegos</h3>
	
	<table>
		<thead>
				<tr>
					<th>nombre</th>
					<th>desarrolladora</th>
					<th>precio</th>
					<th>foto</th>			
				</tr>
				
		
		</thead>
		<tbody>
				<c:forEach var="juego" items="${listaJuegos}">
				<tr>
					<td>${juego.nombre}</td>
					<td>${juego.desarrolladora.nombre}</td>
					<td>${juego.precio}</td>
					<td><img src="${juego.foto}" width="200"></td>
					<td>
						<form method="get"  action="/editarJuego/${juego.id_juego}">
					
							<a href="http://localhost:8080/editarJuego/${juego.id_juego}"><input type="submit" value="Editar"></a>
						</form>
					</td>
					<td>
						<form method="post" action="/Borrar">
							<input type="hidden" name="id_juego" value="${juego.id_juego}">
							<input type="submit" value="Borrar">
						</form>
					</td>



				</tr>
				</c:forEach>
				
		</tbody>
		
	
	
	
	</table>

</body>
</html>