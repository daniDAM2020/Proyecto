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
					
				
				
				</tr>
				</c:forEach>
				
		</tbody>
		
	
	
	
	</table>

</body>
</html>