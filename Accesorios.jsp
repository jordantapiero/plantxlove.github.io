

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/Accesorios.css">
    <link rel="stylesheet" href="./css/all.css">
     <link rel="stylesheet" href="./css_Pry/form.css">
    <title>Document</title>
    </head>
    <body>
       <div class="container-fluid">
        <div class="row">
            <div class="col"> 
                <nav class="nav justify-content-end fondo">
                    <a class="nav-link letra2" href="#"  data-toggle="modal" data-target="#myModal3">Iniciar Sesion</a>
                    <a class="nav-link letra2" href="#" data-toggle="modal" data-target="#myModal2">Registrarse</a>
                  </nav>   
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand"></a><img src="./img/logo.jpg" style="width: 20%;">

					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
                    <div class="collapse navbar-collapse justify-content-end " id="Menu">
						<ul class="navbar-nav  ">
							<li class="nav-item margen"><a href="./index.jsp" class="nav-link letra1">Inicio</a></li>
                            <li class="nav-item margen"><a href="./Conocenos.jsp" class="nav-link letra1">Nosotros</a></li>
                            <li class="nav-item margen"><a href="./contacto.jsp" class="nav-link letra1">Contacto</a></li>
							<li class="nav-item dropdown margen">
							<a href="./Ventas.jsp" class="nav-link  dropdown-toggle letra1 " data-toggle="dropdown" id="lista">Productos</a>
							<div class="dropdown-menu">
									<a href="./Plantas.jsp" class="dropdown-item letra1">plantas</a>
									<a href="./materas.jsp" class="dropdown-item letra1">Materas</a>
									<a href="./Accesorios.jsp" class="dropdown-item letra1">Accesorios</a>
							</div>
                            </li>
                            <form class="form-inline" action="">
                                <input class="form-control mr-sm-2" type="text" placeholder="Search" style="width: 70%;">
                                <button class="btn btn-outline-success" style="margin-top: 9px;" type="submit">Search</button>
                            </form>
                            
						</ul>
					</div>
                </nav>
            </div>
        </div>
        <div class="row titulo">
            
			<div class="col">
				Plantas
			</div>
            
		</div>
        <div class="row">
            <div class="col-lg-3 col-sm-12">
				<div class="card " style="width:100%;">
					<img class="card-img-top img-fluid" src="./img/h3 (1).jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Regadera de plantas</h4>
					  <p class="card-text">$99.990</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
            <div class="col-lg-3 col-sm-12 ">
				<div class="card margen4" style="width:100%;">
					<img class="card-img-top img-fluid" src="./img/h3 (2).jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Herramientas jardineria</h4>
					  <p class="card-text">$30.500</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
            <div class="col-lg-3 col-sm-12 ">
				<div class="card margen4" style="width: 100%;">
					<img class="card-img-top img-fluid" src="./img/h3 (3).jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Fertilizante por Sobres</h4>
					  <p class="card-text">$2.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
            <div class="col-lg-3 col-sm-12">
				<div class="card " style="width: 100%;">
					<img class="card-img-top  img-fluid" src="./img/delantal-1.jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Delantal Jatdineria</h4>
					  <p class="card-text">$70.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
        </div>
        <div class="row">
			<div class="col-lg-3 col-sm-12 ">
				<div class="card " style="width:100%;">
					<img class="card-img-top  img-fluid" src="./img/regadera.jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Regadera de Jardin/Sencilla</h4>
					  <p class="card-text">$25.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-12 ">
				<div class="card " style="width:100%;">
					<img class="card-img-top img-fluid" src="./img/GUANTES-JARDINERIA.jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Guantes de jardineria</h4>
					  <p class="card-text">$50.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-12">
				<div class="card" style="width: 100%;">
					<img class="card-img-top img-fluid" src="./img/botas.jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Botas de jardineria</h4>
					  <p class="card-text">$70.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-12 ">
				<div class="card " style="width: 100%;">
					<img class="card-img-top img-fluid" src="./img/Tierra-Abonada-50kg.jpg" alt="Card image" >
					<div class="card-body">
					  <h4 class="card-title">Tierra abonada-50Kg</h4>
					  <p class="card-text">$100.000</p>
					  <a type="button" href="#" class="btn btn-outline" data-toggle="modal" data-target="#myModal">Ver más</a>
					  <div class="modal fade" id="myModal">
						<div class="modal-dialog ">
						  <div class="modal-content">
							<div class="modal-header modal-fondo">
							  <p class=" ">Oops, lo sentimos</p>
							</div>
							<div class="modal-body">
							  <p>Debes iniciar sesion antes de realizar compras</p>
							</div>
							<div class="modal-footer ">
							  <button type="button" class="btn btn-outline" data-dismiss="modal">Cerrar</button>
							</div>													
						  </div>
						</div>
					  </div>
					</div>
				</div>
            </div>
        </div> 
		<div class="modal fade" id="myModal3">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header modal-header2 ">
                        <p class="modal-title" style="transform: translateX(-50%);">Iniciar Sesion</p>
                    </div>
                    <div class="modal-body">
                        <form action="">
                            <div class="row w-100">
                                <div class="col-lg-12 col-sm-12">
                                    <input class="form-control" type="username" id="Usuario" name="Usuario" required placeholder="Usuario">
                                    <div class="invalid-feedback"> 
                                        Debes llenar este campo
                                    </div>
                                </div>
                            </div>
                            <div class="row w-100">
                                <div class="col-lg-12 col-sm-12">
                                    <input class="form-control" type="password" id="contra" name="contra" required placeholder="Contraseña">
                                    <div class="invalid-feedback"> 
                                        Debes llenar este campo
                                    </div>
                                </div>
                            </div>
                                            
                        </form>
                    </div>
                    <div class="modal-footer modal-footer2">
                        <a href="" class="link">¿Haz olvidado tu contraseña?</a>
                        <a type="submit" class="btn btn-outline2" href="./inicio.jsp">Entrar</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="myModal2">

            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="row">
                        <div class="col-12">
                            <div class="modal-header modal-header2"  >
                                <p class="modal-title" style="transform: translateX(-50%);">Registrarse</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="modal-body">
                                <form class="row needs-validation" novalidate  >
                                    <div class="row w-100">
                                        <div class="col-lg-6 col-sm-12">
                                            <input style="" class=" form-control " type="text" id="nombre" name="nombre" required placeholder="Nombre">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-12 ">
                                            <input style="" class=" form-control" type="text" id="Apellido" name="Apellido" required placeholder="Apellido">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row w-100">
                                        <div class="col-lg-12 col-sm-12 ">
                                            <input class="form-control" type="email"  id="email" name="email" required placeholder="Correo electronico" style="width: 100%;">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
                                    </div>
                                     <div class="row w-100">
                                         <div class="col-lg-12 col-sm-12">
                                            <input class=" form-control" type="username" id="usuario_a" name="usuario_a" required placeholder="Usuario">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                         </div>
                                     </div>
                                    <div class="row w-100">
                                        <div class="col-lg-6 col-sm-12">
                                            <input class=" form-control" type="password" id="Contraseña_a" name="Contraseña_a" required placeholder="Contraseña">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
             
                                        <div class="col-lg-6 col-sm-12">
                                            <input class=" form-control" type="password" id="Contraseña_a" name="Contraseña_a" required placeholder="Contraseña">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
                                    </div> 
                                    
                                    <div class="row w-100">
                                        <div class=" col-lg-6 col-sm-12">
                                            <div class="form-check-inline">
                                                <label class="form-check-label form-control" for="radio1">
                                                <input type="radio" class="form-check-input " id="radio1" name="optradio" value="option1" checked> Cliente
                                                </label>
                                            </div>
                                        </div> 
                                        <div class=" col-lg-6 col-sm-12" ">
                                            <div class="form-check-inline">
                                                <label style="width: 200px;" class="form-check-label form-control " for="radio2">
                                                <input style="width: auto;" type="radio" class="form-check-input" id="radio2" name="optradio" value="option2"> Administrador
                                                </label>
                                            </div>
                                        </div>  
                                    </div>
                                    
                                    
                                
                            </div>
                            <div class="modal-footer modal-footer2">
                                <button role="link" type="submit" class="btn btn-outline2">Registrarse Administrador</button>
                                <button type="button submit" class="btn btn-outline2" > Registrarse Cliente</button></a>
                            </div>
                        </form>
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
	<script src="./java/java1.js"></script>
    </body>
</html>
