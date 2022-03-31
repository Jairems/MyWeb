<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>

<html>
<head>
    <title>
        Insert_Alumnos
    </title>
    <STYLE type="text/css">
        H1 { text-align: center}
    </STYLE>
</head>
<body>
<h1>Aquí podrá agregar nuevos alumnos a la base de datos</h1>
<h2>Introduzca todos los campos, no puede haber campos vacios</h2>

<form action="Alumn.jsp" method="post">

    <%--<tr>
        <td>Matricula:</td>
        <td><input type="text" name="Mat"></td>
    </tr>

    <tr>
        <td>Semestre:</td>
        <td><input type="text" name="Semestre"></td>
    </tr>

    <tr>
        <td>Apellido Paterno:</td>
        <td><input type="text" name="A_Pat"></td>
    </tr>--%>
    <p>Matricula: <input type="text" name="Mat"></p>
    <p>Semestre: <input type="text" name="Semestre"> </p>
    <p>Carrera: <input type="text" name="Carr"></p>
    <p>Nombre: <input type="text" name="Nombre"> </p>
    <p>Apellido Paterno: <input type="text" name="A_Pat"> </p>
    <p>Apellido Materno: <input type="text" name="A_Mat"> </p>
    <p>Fecha de nacimiento: <input type="date" name="F_Nac"> </p>
    <p>Celular: <input type="text" name="Cel"> </p>
    <p>Email: <input type="text" name="Mail"> </p>
    <p>Dirección: <input type="text" name="Direc"> </p>
    <p>Teléfono: <input type="text" name="Tel"> </p>
    <p><input type="submit" value="Agregar"></p>
</form>

<a href="index.jsp">Regresar al menú principal</a>
</body>
</html>
