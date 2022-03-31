<%@page import="servlets.Alumnos"%>

<%@ page  contentType="text/html;charset=UTF-8" %>


<html>
<head>
    <title>Alumno Registered</title>
</head>
<body>
<%

    String Mate = request.getParameter("Mat");
//    al.setMatricula(Mat);
    int Sem = Integer.parseInt(request.getParameter("Semestre"));
//    al.setSemestre(Sem);
    String Carre = request.getParameter("Carr");
//    al.setCarrera(Carr);
    String Nom = request.getParameter("Nombre");
//    al.setNombre(Nom);
    String Ap = request.getParameter("A_Pat");
//    al.setApellido_Pat(Ap);
    String Am = request.getParameter("A_Mat");
//    al.setApellido_Mat(Am);
    String Fn = request.getParameter("F_Nac");
//    al.setFecha_nacimiento(Fn);
    String Celu = request.getParameter("Cel");
//    al.setCelular(Cel);
    String Email = request.getParameter("Mail");
//    al.setEmail(Email);
    String Dir = request.getParameter("Direc");
  //  al.setDireccion(Dir);
    String Telf = request.getParameter("Tel");
//    al.setTelefono(Tel);

    Alumnos al = new Alumnos(Mate,Sem,Carre,Ap,Am,Nom,Fn,Celu,Email,Dir,Telf);

    /*if (Alu.registrar(al))
        out.println("<p>Registro realizado con éxito!</p>");
    else out.println("<p>El registro no se realizó :c </p>");*/
%>

<form action="Insert_Alumno.jsp" method="post">
    Nombre <%= al.getNombre()%>
</form>

</body>
</html>
