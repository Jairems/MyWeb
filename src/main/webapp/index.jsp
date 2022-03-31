<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@page import="java.io.*, java.util.*" %>

<html>
<head>
    <title>
        Qué es JSP?
    </title>
    <STYLE type="text/css">
        H1 { text-align: center}
    </STYLE>
</head>

<body>

<h2>Hello World! MAMÁ ESTOY HACIENDO UNA APP WEB!</h2>
<h2>Prueba Suma:</h2>
<form action="suma.jsp" method="get">
    <p>Número uno: <input type="text" name="numero1"> </p>
    <p>Número dos: <input type="text" name="numero2"> </p>
    <p><input type="submit" value="Sumar"></p>
</form>
<br>
<br>
<br>
<a href="Insert_Alumno.jsp"><h1>Insertar Alumnos</h1></a>
<h1>Insertar Profesores</h1>
<h1>Insertar Cursos</h1>
<h1>Insertar Materias</h1>
</body>
</html>
