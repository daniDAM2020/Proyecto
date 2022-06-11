<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
     <h3>Editar juego</h3>
     <form:form modelAttribute="juego" method="post" >
	
         Nombre:
         <form:input type="text" path="nombre"/>
 		 Precio:
         <form:input type="text" path="precio"/>
       Desarrolladora:
           <form:select id="desarrolladora" path="desarrolladora" >      
        <c:forEach items="${listadoDesarrolladoras}" var="item"> 
            <form:option value="${item.id_desarrolladora}">${item.nombre}</form:option>
   
        </c:forEach>
        </form:select>
  


         Foto:
         <form:input type="text" path="foto"/>
         
         <input type="submit"/>
         
          
         
     </form:form>
     <a href="http://localhost:8080/listadoJuegos"><input type="button" value="Volver al listado"/></a>


</div>
</body>
</html>