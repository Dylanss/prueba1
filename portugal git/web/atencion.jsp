<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Inicio</title>
        
        
        
        <script>
            function si()
            {
                document.form.action="<%=request.getContextPath()%>/AtencionServlet";
                document.form.method="POST";
                document.form.op.value="1";
                document.form.submit();   
            }
            
            function no()
            {
                document.form.action="<%=request.getContextPath()%>/AtencionServlet";
                document.form.method="POST";
                document.form.op.value="2";
                document.form.submit();
            }
            
           
        </script>    
        
    </head>
    <body>
        <form  name="form">
        <input type="hidden" name="op">
        <center>
        <div>
                <img src="<%=request.getContextPath()%>/imagenes/alerta.png" alt=""/>
        </div>
        </center>
        <br><br>
                    <div>
                        <center> 
                            <button    class="btnelegir" onclick="si()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/check.png" width="150px" height="110px"></center><br>
                            </button>
                            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                            <button    class="btnelegir" onclick="no()" >
                                <center>  <img  src="<%=request.getContextPath()%>/imagenes/x.png" width="150px" height="110px"></center><br>
                            </button>
                        </center>
                    </div>			            
    </form>
</body>
</html>
