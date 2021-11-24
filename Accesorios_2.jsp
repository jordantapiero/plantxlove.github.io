

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/Acssesorios_2.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col-xl"  style="border-bottom: 3px solid rgb(9, 143, 20);">    
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand "><img src="./img/logo.jpg" style="width: 60%;"></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end " id="Menu">
                        <div class="row">
                          <img class="user" src="./img/user.png" alt="">
                          <p class="posicion"></i> Usuario: xxxxxx</p>
                        </div>
                      </div>
                </nav>
                
            </div>
        </div>
        <div class="row margen5">
			<div class="col-xl-3">
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
			</div>
			<div class="col-lg-9 col-sm-12">
				<div class="row">
                    <div class="col-lg-4 col-sm-12">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/h3 (1).jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Regadera de plantas</h4>
                              <p class="card-text">$99.990</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12">
                        <div class="card margen4" style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/h3 (2).jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Herramientas jardineria</h4>
                              <p class="card-text">$30.500</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card margen4" style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/h3 (3).jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Fertilizante por Sobres</h4>
                              <p class="card-text">$2.000</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top imagen img-fluid" src="./img/regadera.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Regadera de Jardin/Sencilla</h4>
                              <p class="card-text">$25.000</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/GUANTES-JARDINERIA.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Guantes de jardineria</h4>
                              <p class="card-text">$50.000</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card" style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/botas.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Botas de jardineria</h4>
                              <p class="card-text">$70.000</p>
                              <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    
                </div> 
                <div class="row">
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/delantal-1.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Delantal Jatdineria</h4>
                              <p class="card-text">$70.000</p>
                              <a type="button" href="#" class="btn btn-outline" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top img-fluid" src="./img/Tierra-Abonada-50kg.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Tierra abonada-50Kg</h4>
                              <p class="card-text">$100.000</p>
                              <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                </div>
			</div>
		</div>
        
        <div class="row margen">
            <div class="col-12 ">
                <div class="">
                    <div class="fondo2 ">
                        <div class="row ">
                            <div class="col-1 ">
                               <a href="https://www.facebook.com/Plantxlove-114978956988986"><i class="fab fa-facebook fa-3x "></i></a> 
                            </div>
                            <div class="col-1">
                               <a href=""><i class="fab fa-instagram fa-3x"></i></a> 
                             </div>
                            <div class="col-1">
                                <a href=""><i class="fab fa-whatsapp fa-3x"></i></a>
                            </div>
                            <div class="col-2 borde">
                                <a href="" class="letra6 ">Inicio</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="" class="letra6 ">Productos</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="" class="letra6 ">Conocenos</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="" class="letra6 ">Contactanos</a>
                            </div>
                      </div>
                    </div>
                    <div class=" fondo2">
                        <div class="row">
                            <div class="col-3 borde2">
                              <P class="letra6">Todos los derechos reservados</P>
                            </div>
                            <div class="col-6 ">
                                <p class="letra6 borde3">Jordan Tapiero-Daniel Leguizamon-Felipe Morales </p>
                            </div>
                            <div class="col-3 margen2">
                              <P class="letra6">Plantxlove@gmail.com/Bogota-Colombia</P>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-5 ">
            <div class="col-12 footer-fondo ">
                <div class="row mt-3">
                    <div class="col-lg-3 col-sm-12" style="width: 100%;"><center><a href=""><i class="fab fa-instagram fa-2x color-icons"></i></a></center></div>
                    <div class="col-lg-3 col-sm-12" style="width: 100%;"><center><a href=""><i class="fab fa-facebook-f fa-2x color-icons"></i></a></center></div>
                    <div class="col-lg-3 col-sm-12" style="width: 100%;"><center><a href=""><i class="fas fa-envelope fa-2x color-icons"></i></a></center></div>
                    <div class="col-lg-3 col-sm-12" style="width: 100%;"><center><a href=""><i class="fas fa-mobile-alt fa-2x color-icons"></i></a></center></div>
                </div>
                <div class="row mt-3">
                    <div class="col-12">
                        <hr>
                        <center><p class="footer-letra"><i class="far fa-copyright fa-1x color-icons"></i> Copyright-Graphic Machine</p></center>
                    </div>
                </div>
            </div>
        </div>
    </div>
        
    

    
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="./css/bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    </body>
</html>
