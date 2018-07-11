<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>PORTUGAL</title>
    <link href="<%=request.getContextPath()%>/css/cliecss.css" rel="stylesheet" type="text/css"/>
    <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
    <script>
    function saliradministrador()
            {
                document.form.action="<%=request.getContextPath()%>/AdministradorServlet";
                document.form.method="POST";
                document.form.op.value="2";
                document.form.submit();
            }
    </script>
  </head>
  <body>
      <form  name="form">
        <input type="hidden" name="op">
    <div class="login-caja">
      <img src="<%=request.getContextPath()%>/imagenes/desarrollo.png" class="avatar" alt="">
      <h1>Iniciar Sesión</h1>
      <form>
        <!-- AQUI SE ESCRIBE EL USUARIO -->
        <label for="username">Usuario</label>
        <input type="text" id="usucli" name="usucli" placeholder="Ingresar Usuario">
        <!-- AQUI SE ESCRIBE LA CONTRASEÑA -->
        <label for="password">Contraseña</label>
        <input type="password" id="usucli" name="usucli" placeholder="Ingresar Contraseña">
        <input type="submit" value="Ingresar" onclick="ingresar('<%=request.getContextPath()%>','AdministradorServlet',3)">
        <input type="submit" value="Volver" onclick="saliradministrador()">
        
        <br>
        <%
        if(request.getAttribute("mensaje")!=null)
         { 
        %>
                                                  
        <div class="alert alert-warning">
            <input type="submit" class="close" data-dismiss="alert" aria-hidden="true">&times;</input>
        <strong><%=(String)request.getAttribute("mensaje")%></strong>
        </div> 
        <%   }
        %>
      </form>
    </div>
  </body>
</html>