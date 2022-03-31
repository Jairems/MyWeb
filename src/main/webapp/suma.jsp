<%!
    private int calcularSuma(int a, int b){
        int result;
        result = a + b;

        return result;
    }
%>

<html>
    <body>
        <%
          int numero1 = Integer.parseInt(request.getParameter("numero1"));
          int numero2 = Integer.parseInt(request.getParameter("numero2"));
          int resultado = calcularSuma(numero1,numero2);
          if (resultado > 10)
              out.println("<p>Es mayor a 10</p>");
          out.println("<p>Resultado de sumar: " + numero1 + "+" + numero2 +" = " + resultado + "</p>");
        %>
    <a href="index.jsp">Menu principal</a>
    </body>
</html>