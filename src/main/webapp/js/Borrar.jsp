<%-- 
    Document   : BuscarTodos
    Created on : 5/11/2014, 04:42:59 PM
    Author     : Brenda
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Buscar Todos</title>
        
    </head>
    body bgcolor="pink"
    <script language="JavaScript">
        function valida();
        if(NOMBRE.value.lenght==0){
            alert("Tu campo nombre esta vac�o")
            NOMBRE.focus();
            return 0;
        }
         if(PATERNO.value.lenght==0){
            alert("Tu campo paterno esta vac�o")
            PATERNO.focus();
            return 0;
        }
         if(MATERNO.value.lenght==0){
            alert("Tu campo materno esta vac�o")
            MATERNO.focus();
            return 0;
        }
        
      </script>
      <form name="Borrar" methos="get">
          <table aling="center">
              <tr>
                  <td>Nombre</td>
                  <td>&nbsp;&nbsp;</td>
                  <td>input type="text" name="NOMBRE"</td>
              </tr>
              <tr>
                  <td>Apellido Materno</td>
                  <td>&nbsp;&nbsp;</td>
                  <td>input type="text" name="MATERNO"</td> 
              </tr>
              <tr>
                  <td>Apellido Paterno</td>
                  <td>&nbsp;&nbsp;</td>
                  <td>input type="text" name="PATERNO"</td> 
              </tr>
          </table>
          <td>input type="submit" value="Borrar" onclick=valida()</td>
          
          
      </form>
           
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

