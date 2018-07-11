<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Inicio</title>
        <link href="<%=request.getContextPath()%>/css/index1.css" rel="stylesheet" type="text/css"/>
        
        
        <script>
            function personal()
            {
                document.form.action="<%=request.getContextPath()%>/PersonalServlet";
                document.form.method="POST";
                document.form.op.value="1";
                document.form.submit();   
            }
            
            function cliente()
            {
                document.form.action="<%=request.getContextPath()%>/ClienteServlet";
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
                            <button    class="btnelegir" onclick="personal()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/Icono-Personal.png" width="200px" height="110px"></center><br>ADMINISTRADOR
                            </button>
                                &nbsp &nbsp &nbsp
                            <button    class="btnelegir" onclick="cliente()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/cliente.png" width="200px" height="110px"></center><br>CLIENTE
                            </button>
                        </center>
                    </div>
                </div>			
			   
            </div>
                 
    </form>
</body>
</html>
