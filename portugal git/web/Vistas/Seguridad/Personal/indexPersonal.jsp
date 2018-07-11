

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Inicio</title>
        <link href="<%=request.getContextPath()%>/css/indexpersonal.css" rel="stylesheet" type="text/css"/>
        
        
        <script>
            function administrador()
            {
                document.form.action="<%=request.getContextPath()%>/AdministradorServlet";
                document.form.method="POST";
                document.form.op.value="1";
                document.form.submit();   
            }
            
            function consultor()
            {
                document.form.action="<%=request.getContextPath()%>/ConsultorServlet";
                document.form.method="POST";
                document.form.op.value="1";
                document.form.submit();
            }
            
           
        </script>    
        
    </head>
    <body>
        <form  name="form">
        <input type="hidden" name="op">
 
            <div>
                <h2 class="form_header"><strong><center>BIENVENIDO A PORTUGAL</center></strong></h2>                            
            </div>
            <div>	   			
                <br><br><br><br><br><br><br><br><br> 	   
                <div>
                    <div>
                        <center> 
                            <button    class="btnelegir" onclick="administrador()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/desarrollo.png" width="200px" height="110px"></center><br>Administrador
                            </button>
                                &nbsp &nbsp &nbsp
                            <button    class="btnelegir" onclick="consultor()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/informes.png" width="200px" height="110px"></center><br>Consultor
                            </button>
                        </center>
                    </div>
                </div>			
			   
            </div>
                 
    </form>
</body>
</html>