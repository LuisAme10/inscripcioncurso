
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form action="ProcesaServelt" method="post">
            <table>
                <tr><td><label> Nombre : </label></td>
                     <td><input type="text" name="nombre" value="" /></td>
                <tr><td><label>Apellidos : </label></td>
                    <td><input type="text" name="apellidos" value="" /></td>
                <tr><td><label>Curso : </label></td>
                <td><select name="curso">
                    <option value ="primero">primero</option>
                    <option value = "segundo">segundo</option>
                    <option value="tercero">tercero</option>
                    <option value ="cuarto">cuarto</option>
                    <option value ="quinto ">quinto</option>
                    </select></td>
                <tr><td><input type="submit" value="Enviar" />
            </table>
        </form>
    </body>
</html>
