
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Alumno" scope="request" class="com.emergentes.Alumno" />
        <h1>Los Datos Del Estudiante Son :</h1>
        <p>Nombre : <jsp:getProperty name="Alumno" property="nombre" /></p>
        <p>Apellidos : <jsp:getProperty name="Alumno" property="apellidos" /></p>
        <p>Curso :<jsp:getProperty name="Alumno" property="curso" /></p>
        <a href="index.jsp">volver</a>
    </body>
</html>
