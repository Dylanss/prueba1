<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Portugal</title>
    <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/slidercliente.css" rel="stylesheet" type="text/css"/>
    <link href="<%=request.getContextPath()%>/css/responsive.css" rel="stylesheet" type="text/css"/>
	<link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
        <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
     
</head>

<body>
    <form   name="form">
        <input type="hidden"  name="op"> 
        
        <input type="hidden" name="codigo" >
        
   
 <div class="wrapper">
   <div id="contenedor"      style="visibility: visible;display:block;">
	<header id="header">      
        <div class="container">
            <div class="row">
                <div class="col-sm-12 overflow">
                   <div class="social-icons pull-right">
                        <ul class="nav nav-pills">
                            <li><a href=""><i class="fa fa-facebook"></i></a></li>
                            <li><a href=""><i class="fa fa-twitter"></i></a></li>
                        </ul>
                    </div> 
                </div>
             </div>
        </div>
        <div class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="index.html">
                        <h1><img src="<%=request.getContextPath()%>/images/logo.png" alt="logo"></h1>
                    </a>
                    
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="javascript:menuopciones('<%=request.getContextPath()%>','MenuServlet',1)">Principal</a></li>
                        
                        <li class="dropdown"><a href="">Portugal<i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PagesServlet',1)">Historia</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PagesServlet',2)">Ubicacion</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PagesServlet',3)">Oficinas</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PagesServlet',3)">Contacto</a></li>
                            </ul>
                        </li>                    
                        <li class="dropdown"><a href="">Productos <i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',1)">Crema cooporal</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',2)">Jabon Liquido</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',3)">Protectores Solares</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',3)">Repelente de insecto</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',3)">Jabon de crema</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','BlogServlet',3)">Cremas faciales</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="">Configuracion <i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PortfolioServlet',1)">Cambiar Contraseña</a></li>
                                <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','PortfolioServlet',2)">Actualizar Información</a></li>
                            </ul>
                        </li>                         
                        <li><a href="javascript:menuopciones('<%=request.getContextPath()%>','MenuServlet',3)">Salir</a></li>                    
                    </ul>
                </div>
                
            </div>
        </div>
    </header>
    <!--/#header-->
    <div class="container banner"  style="overflow: scroll ">
        <div class="slider">
            <ul>
                <li><img src="<%=request.getContextPath()%>/imagenes/slider-bg.png" alt=""></li>
                <li><img src="<%=request.getContextPath()%>/imagenes/portuga150.jpg" alt=""></li>
                <li><img src="<%=request.getContextPath()%>/imagenes/proceso.jpg" alt=""></li>
                <li><img src="<%=request.getContextPath()%>/imagenes/instalaciones.jpg" alt=""></li>
            </ul>
        </div>
            
          </div>
       </div>
   </div>
    </form>        
</body>
</html>
