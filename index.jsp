

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css\bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/style.css">
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" href="./css_Pry/form.css">
    <title>PlantxLove</title>
    </head>
    <body>
         <div class="container-fluid">
        
        <div class="row">
            <div class="col"> 
                <nav class="nav justify-content-end fondo">
                    <a class="nav-link letra2" href="#"  data-toggle="modal" data-target="#myModal">Iniciar Sesion</a>
                    <a class="nav-link letra2" href="#" data-toggle="modal" data-target="#myModal2">Registrarse</a>
                </nav>   
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand"><img src="./img/logo.jpg" style="width: 60%;"></a>

					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
                    <div class="collapse navbar-collapse justify-content-end " id="Menu">
                       
						<ul class="navbar-nav  ">
							<li class="nav-item margen"><a href="#" class="nav-link letra1">Inicio</a></li>
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
        <!--galeria-->
        <div class="row">
            <div class="col-12">
                <div id="imagen" class="carousel slide" data-ride="carousel">
                    <ul class="carousel-indicators">
                        <li data-target="#imagen" data-slide-to="0" class="active"></li>
                        <li data-target="#imagen" data-slide-to="1"></li>
                        <li data-target="#imagen" data-slide-to="2"></li>
                        <li data-target="#imagen" data-slide-to="3"></li>
                    </ul>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img src="img\c1.jpg" class="img-fluid"  alt="" >
                        </div>
                        <div class="carousel-item">
                          <img src="img\c2.jpg" class="img-fluid" alt="" >
                        </div>
                        <div class="carousel-item">
                          <img src="img\c3.jpg" class="img-fluid" alt="" >
                        </div>
                        <div class="carousel-item">
                            <img src="img\c4.jpg" class="img-fluid" alt="" >
                        </div>
                    </div>
                    <a href="#imagen" class="carousel-control-prev" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>

                    <a href="#imagen" class="carousel-control-next" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>
            </div>
        </div>
        <!--galeria-->
       
        <div class="row">
            <div class="col">
                <div class="card">
                    <div class="card-body titulo">Productos</div>
                </div>
                <div class="infor-productos">
                    <ul class="nav nav-tabs">
                        <li class="nav-item">
                          <a class="nav-link active letra3" data-toggle="tab" href="#Plantas">Plantas</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link letra3" data-toggle="tab" href="#Materas">Materas</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link letra3" data-toggle="tab" href="#Accesorios">Accesorios</a>
                        </li>
                    </ul>
                </div>
                <div class="tab-content">
                    <div id="Plantas" class="container tab-pane active"><br>
                        <p class="letra4">Plantas</p>
                        <div class="row">
                            <div class="col-lg-8">
                                <img class="img-fluid" src="./img/planta.jpg" alt="">
                            </div>
                            <div class="col-lg-4">
                                <div class="info">
                                    <p class="info">
                                        En esta seccion puedes encontar todo tipo de plantas para tu hogar
                                        <br>
                                        <strong>¡Descubrelo tu mismo!</strong>
                                        <br>
                                        "Planta tu propio jardin y decora tu propia alma,
                                        en lugar de esperar a que alguien te traiga flores"
                                        Luis borges
                                    </p>
                                </div>
                                <a href="./Plantas.jsp" class="btn btn-outline-danger " role="button">ver más</a>
                            </div>
                        </div>
                        
                    </div>
                    <div id="Materas" class="container tab-pane fade"><br>
                        <p class="letra4">Materas</p>
                        <div class="row">
                            <div class="col-lg-6">
                                <img class="imagen img-fluid" src="./img/materas.jpg" alt="">
                            </div>
                            <div class="col-lg-6">
                                <h3 class="texto">En esta seccion puedes encontrar la matera que se adecua a tu planta y a tu hogar, debes se sabio escogiendo, ya que va a ser el hogar de tu amiga</h3>
                                <a href="./materas.jsp" class="btn btn-outline-danger" role="button">ver más</a>
                            </div>
                        </div>
                    </div>
                    <div id="Accesorios" class="container tab-pane fade"><br>
                        <p class="letra4">Accesorios</p>
                        <div class="row">
                            <div class="col-lg-6">
                                <img class="imagen img-fluid" src="./img/accesorios.jpg" alt="">
                            </div>
                            <div class="col-lg-6">
                                <h3 class="texto">En esta seccion podras encontrar todos los utensilios y herramientas que vas a necesitar para que tu planta crezca sana y fuerte </h3>
                                <a href="./Accesorios.jsp" class="btn btn-outline-danger" role="button">ver más</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body titulo">Sobre Nosotros</div>                    
                </div>
                <hr>               
            </div>
            <div class="col-lg-6 col-sm-12">
                <p class="letra5">
                    "Somos una empresa que se de dedica 
                    a la produccion y venta de plantas,
                    materas y todo tipo de articulos de
                    jardineria"
                </p>
                <hr>
                <div class=" " style="margin-left: 50%;" >
                    <a href="./Conocenos.jsp" class="btn btn-outline-info boton" role="button" style="transform: translateX(-50%);">Conocenos</a>
                </div>
                 
            </div>
            
            <br>    
            <div class="col-lg-6 col-sm-12">
                <div class="col-lg-12">
                    <div class="container" style="margin-top:15px;">
                        <img src="./img/f.jpeg" alt="" class="img-fluid">
                    </div>
                </div>    
            </div>
        </div>
        <div class="modal fade" id="myModal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header modal-header2 ">
                        <p class="modal-title" style="transform: translateX(-50%);">Iniciar Sesion</p>
                    </div>
                    <div class="modal-body">
                        <form class="row needs-validation" novalidate>
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
                            <div class="modal-footer modal-footer2">
                                <div class="row" style="width: 100%;">
                                    <div class="col-lg-4 col-sm-12" >
                                        <a type="button" class="btn btn-outline2" href="./inicio.jsp" style="width: 100%;">Cliente</a>
                                    </div>
                                    <div class="col-lg-4 col-sm-12">
                                        <a type="button" class="btn btn-outline2" href="entradas.jsp" style="width: 100%;">Abministrador</a>
                                    </div>
                                    <div class="col-lg-4 col-sm-12">
                                        <button type="submit" class="btn btn-outline2" style="width: 100%;">Comprobar</button>
                                    </div>
                                </div>
                            </div>
                        </form>
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
                                            <input  class=" form-control " type="text" id="nombre" name="nombre" required placeholder="Nombre">
                                            <div class="invalid-feedback"> 
                                                Debes llenar este campo
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-12 ">
                                            <input class=" form-control" type="text" id="Apellido" name="Apellido" required placeholder="Apellido">
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
                                        <div class=" col-lg-6 col-sm-12" >
                                            <div class="form-check-inline">
                                                <label style="width: 200px;" class="form-check-label form-control " for="radio2">
                                                <input style="width: auto;" type="radio" class="form-check-input" id="radio2" name="optradio" value="option2"> Administrador
                                                </label>
                                            </div>
                                        </div>  
                                    </div>
                                    
                                    
                                
                            </div>
                            <div class="modal-footer modal-footer2">
                                <button type="submit" class="btn btn-outline2">Comprobar</button>
                                <a  type="submit" class="btn btn-outline2" href="./productos.jsp">Registrarse Administrador</a>
                                <a type="button " class="btn btn-outline2" href="./inicio.jsp"> Registrarse Cliente</a></a>
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
        
    <!---->
    

    <script src="./java/java1.js"></script>
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="css\bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    </body>
</html>
