
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="ProfesoresBean" class="src.Beans.ProfesoresBean" />
<jsp:setProperty name="ProfesoresBean" property="ID" value="JBeanSP1"/>
<jsp:getProperty name="ProfesoresBean" property="ID"/>

--private int ID ;
private String Nombre;
private String Ape_Pat;
private String Ape_Mat;
private String T_Contrato;
private String Mat_Especialidad;
private String Direccion;
private String Telefono;
private String Celular;
private String Grad_Estudios;
private String Email;
private String Fec_Nac;
<html>
<head>
    <title>
        Prueba BEANS-PROFS
    </title>
</head>
<body>
<h2>ID: <jsp:setProperty name="ProfesoresBean" property="ID" value=request.ge/></h2>

</body>
</html>
