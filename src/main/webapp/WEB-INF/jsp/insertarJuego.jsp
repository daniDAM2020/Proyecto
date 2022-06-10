<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<head>
<meta charset="ISO-8859-1">
<title>Insertar</title>
</head>
<%
 request.getAttribute("desarrolladora");
%>
<body>
<div>
     <h3>Insertar juego</h3>
     <form:form modelAttribute="juego">
         Nombre:
         <form:input type="text" path="nombre"/>
 		 Precio:
         <form:input type="text" path="precio"/>
         Desarrolladora:
		<input type="text" name="id_desarrolladora" value="<c:out value="${desarrolladora.id_desarrolladora}"/>" >
         Foto:
         <form:input type="text" path="foto"/>
         
         <input type="submit"/>
         
          
         
     </form:form>
</div>
</body>
</html>