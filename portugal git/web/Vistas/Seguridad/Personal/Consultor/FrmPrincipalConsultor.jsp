
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema Para Cliente</title>
        <script src="<%=request.getContextPath()%>/js/javascript.js"></script>
         <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min_1.css">
         <link href="<%=request.getContextPath()%>/css/style1.css" rel='stylesheet' type='text/css' />
         <link rel="stylesheet" href="<%=request.getContextPath()%>/css/stylecar.css">
         <script src="<%=request.getContextPath()%>/javascript/javascript.js"></script>
         <link href="<%=request.getContextPath()%>/css/prinCli.css" rel="stylesheet" type="text/css"/>
         <script>
        function salirpagina()
            {
                document.form.action = "<%=request.getContextPath()%>/ClienteServlet";
                document.form.method = "POST";
                document.form.op.value = "1";
                document.form.submit();
            }
        
         function recargar()
            {
                document.form.action = "<%=request.getContextPath()%>/ClienteServlet";
                document.form.method = "POST";
                document.form.op.value = "4";
                document.form.submit();
            }
    
            
            function saliralprincipal()
            {
                    document.form.action="<%=request.getContextPath()%>/ClienteServlet";
                    document.form.method="POST";
                    document.form.op.value="5";
                    document.form.submit();
            }   
        </script>    
    </head>
    <body>
        <form name="form">
        <input type="hidden"  name="op"> 
        <center>
        <div id="header"  >
            <center><img src="<%=request.getContextPath()%>/imagenes/encabezado.png"></center>
            <br><br>
            <ul class="nav" >
                
                <li><a href="#" onclick="recargar()">Principal</a>
                    
                </li>
                
                <li><a href="#">Quienes Somos</a>
                    <ul>
                        
                        <li><a href="javascript:Mantenimiento('<%=request.getContextPath()%>','',)" >Nuestra Historia</a></li>
                        
                        <li><a href="javascript:Mantenimiento('<%=request.getContextPath()%>','',)" >Vision y Misión</a></li>
                      
                    </ul>
                </li>
                 <li><a href="#">Ir Compras </a>
                    <ul>
                       <li><a href="javascript:Mantenimiento('<%=request.getContextPath()%>','',)" >Nuestros Productos</a></li> 
                       
                    </ul>
                </li> 
                <li><a href="#">Configuracion</a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:Mantenimiento('<%=request.getContextPath()%>','',)" >Cambiar contraseña</a></li>
                        <li><a href="javascript:Mantenimiento('<%=request.getContextPath()%>','',)" >Actualizar Datos</a></li>
                        <li><a href="#" onclick="salirpagina()">Salir</a></li>
                    </ul></li>
                  
                  
            </ul></div>
        </center>            
                        
    </form>                 
    </body>
</html>
    </body>
</html>