<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="src.Beans.AlumnosBean" %>
<html>
<head>
    <title>Uso de JBean</title>
    <STYLE type="text/css">
        H2 { font-style: italic; font-weight: bold; background-color: black; color: aliceblue}
    </STYLE>
</head>
<body>
<jsp:useBean id="AlumnosB" class="src.Beans.AlumnosBean">
<jsp:setProperty name="AlumnosB" property="matricula" param="Mat"/>
<jsp:setProperty name="AlumnosB" property="semestre" param="Semestre"/>
<jsp:setProperty name="AlumnosB" property="carrera" param="Carr"/>
<jsp:setProperty name="AlumnosB" property="nombre" param="Nombre"/>
<jsp:setProperty name="AlumnosB" property="apellido_Pat" param="A_Pat"/>
<jsp:setProperty name="AlumnosB" property="apellido_Mat" param="A_Mat"/>
<jsp:setProperty name="AlumnosB" property="fecha_nacimiento" param="F_Nac"/>
<jsp:setProperty name="AlumnosB" property="celular" param="Cel"/>
<jsp:setProperty name="AlumnosB" property="email" param="Mail"/>
<jsp:setProperty name="AlumnosB" property="direccion" param="Direc"/>
<jsp:setProperty name="AlumnosB" property="telefono" param="Tel"/>
</jsp:useBean>

<tr>
    <td>Matricula:</td>
    <td><h2><jsp:getProperty name="AlumnosB" property="matricula"/></h2> </td>
</tr>
<tr>
    <td>Semestre:</td>
    <td><h2><jsp:getProperty name="AlumnosB" property="semestre"/></h2> </td>
</tr>
<tr>
    <td>Carrera:</td>
    <td><h2><jsp:getProperty name="AlumnosB" property="carrera"/></h2> </td>
</tr>
<tr>
    <td>Nombre: </td>
    <td><h2><jsp:getProperty name="AlumnosB" property="nombre"/></h2> </td>
</tr>

<h2>Semestre: </h2>
<h2>Carrera: </h2>
<h2>Nombre: </h2>
<h2>Apellido Paterno: </h2>
<h2>Apellido Materno: </h2>
<h2>Fecha nacimiento: </h2>
<h2>Cel: </h2>
<h2>Email: </h2>
<h2>Dirección: </h2>
<h2>Telefono: </h2>
</body>
</html>
