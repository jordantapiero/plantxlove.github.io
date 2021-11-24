

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/Arbol_jade.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col-xl">    
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand "><img src="./img/logo.jpg" style="width: 60%;"></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </nav>
                
            </div>
        </div>
        <div class="row margen5">
			<div class="col-xl-3">
				<nav id="Menu" class="d-xl-block collapse margen4 navbar-light" >
                        
						<nav id="Menu" class="d-xl-block collapse margen4 navbar-light" >
                            <div class="borde4">
                                <h1 class="letra7">Inicio</h1>
                            </div>
                            <ul class="navbar-nav">
                                <li class="nav-item margen3"><a href="./inicio.jsp" class="nav-link" ><i class="fas fa-home"></i> Inicio</a></li>			
                                <li class="nav-item margen3"><a href="#" class="nav-link"><i class="fas fa-user-cog"></i> Configuracion</a></li>
                                <li class="nav-item margen3"><a href="./index.jsp" class="nav-link"><i class="fas fa-sign-out-alt"></i> Cerrar sesion</a></li>		
                            </ul>
                            <div class="borde4">
                                <h1 class="letra7">Productos</h1>
                            </div>
                            <ul class="navbar-nav">
                                <li class="nav-item margen3"><a href="./plantas_2.jsp" class="nav-link" ><i class="fas fa-seedling"></i> Plantas</a></li>
                                <li class="nav-item margen3"><a href="./Materas_2.jsp" class="nav-link"><i class="fab fa-bitbucket"></i> Materas</a></li>
                                <li class="nav-item margen3"><a href="./Accesorios_2.jsp" class="nav-link"><i class="fab fa-pagelines"></i> Accesorios</a></li>
                            </ul>
                            <div class="borde4"><h1 class="letra7">Conocenos</h1></div>
                            <ul class="navbar-nav">
                                <li class="nav-item margen3"><a href="./conocenos_3.jsp" class="nav-link"><i class="fas fa-users"></i> Quienes somos</a></li>
                                <li class="nav-item margen3"><a href="./conocenos_3.jsp" class="nav-link"><i class="fas fa-building"></i> Mision</a></li>
                                <li class="nav-item margen3"><a href="./conocenos_3.jsp" class="nav-link"><i class="far fa-paper-plane"></i> vision</a></li>
                            </ul>
                            <div class="borde4"><h1 class="letra7">Contactanos</h1></div>
                            <ul class="navbar-nav">
                                <li class="nav-item margen3"><a href="./Conocenos_2.jsp" class="nav-link"><i class="fas fa-mobile"></i> Contacto</a></li>
                            </ul>
                            <div class="borde4"><h1 class="letra7">Servicios</h1></div>
                            <ul class="navbar-nav">
                                <li class="nav-item margen3"><a href="./pqrs.jsp" class="nav-link"><i class="fas fa-people-arrows"></i> PQRS</a></li>
                                <li class="nav-item margen3"><a href="./fidelizacion.jsp" class="nav-link"><i class="fas fa-user-check"></i> Fidelizacion</a></li>
                            </ul>
                    </nav>
				</nav>
			</div>
			<div class="col-lg-9 col-sm-12">
				<div class="row">
                    <div class="col-lg-5 col-sm-12">
                        <p class="texto-titulo">Arbol de jade</p>
                        <img src="./img/planta1.jpg" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-7 col-sm-12 ">
                        <form action="" class="color1">
                        <div class="row">
                            <div class="col-12">
                                <p class="form-titulo">Compra</p>
                            </div>
                        </div>
                        <div class="row ">
                            <div class="col-12">
                                <input class="form1" type="text" name="Nombre" id="Nombre" placeholder="Nombres y apellidos" required>
                            </div>
                        </div>
                        <div class="row ">
                            <div class="col-12">
                                <input class="form1" type="email" name="email" id="Correo" placeholder="Correo Electronico" required>
                            </div>
                        </div>
                        <div class="row ">
                            <div class="col-lg-6 col-sm-12 ">
                                <input class="form1" type="tel" name="tel" id="celular" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" placeholder="Celular:000-000-0000 " required>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                                <input class="form1" type="text " name="ciudad" id="ciudad" placeholder="Ciudad" required>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-lg-6 col-sm-12 ">
                                <input class="form1" type="text" name="codigo" id="codigo" placeholder="Cofigo postal" required>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                                <input class="form1" type="text" name="Direccion" id="Direcciom" placeholder="Direccion" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <input type="submit" value="Comprobar" class="btn-outline-dark button2" >
                                <a href="./Compra1.html" type="button" class="btn btn-outline-dark button2" style="margin-top: -5px;">Comprar</a>
                            </div>
                        </div>
                    </form>
                    </div>
                    <div class="col-1"></div>
                </div>
			</div>
		</div>
        
    </div>
        
    

    
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="./css/bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    </body>
</html>
