<%-- 
    Document   : contacto
    Created on : 1/06/2021, 08:31:19 AM
    Author     : ROCIO TAPIERO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/contacto.css">
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" href="./css_Pry/form.css">
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col"> 
                <nav class="nav justify-content-end fondo">
                  <a class="nav-link letra1" href="#"  data-toggle="modal" data-target="#myModal">Iniciar Sesion</a>
                  <a class="nav-link letra1" href="#" data-toggle="modal" data-target="#myModal2">Registrarse</a>
                </nav>  
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand"></a><img src="./img/logo.jpg" style="width: 20%;">

					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
                    <div class="collapse navbar-collapse justify-content-end " id="Menu">
                        <form class="d-flex buscar">
                            <input class="form-control me-2" type="search" placeholder="Busqueda" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Buscar</button>
                        </form>
						<ul class="navbar-nav  ">
							<li class="nav-item margen"><a href="./index.jsp" class="nav-link letra1">Inicio</a></li>
                            <li class="nav-item margen"><a href="./Conocenos.jsp" class="nav-link letra1">Nosotros</a></li>
                            <li class="nav-item margen"><a href="#" class="nav-link letra1">Contacto</a></li>
							<li class="nav-item dropdown margen">
								<a href="./Ventas.jsp" class="nav-link  dropdown-toggle letra1 " data-toggle="dropdown" id="lista">Productos</a>
								<div class="dropdown-menu">
									<a href="./Plantas.jsp" class="dropdown-item letra1">plantas</a>
									<a href="./materas.jsp" class="dropdown-item letra1">Materas</a>
									<a href="./Accesorios.jsp" class="dropdown-item letra1">Accesorios</a>
								</div>
							</li>
						</ul>


					</div>
                </nav>

<div class="card text-center p-4 border border-warning">
   
  <div class="card-body color13 ">
    <h5 class="card-title ">CONTACTANOS</h5>
     
  </div>
  <div class="card-footer text-muted">
 
  </div>
</div>


 <div class="row p-4"  >
  <div class="col-sm-6 ">
    <div class="card text-center color12 border border-warning">
      <div class="card-body center">
        <h5 class="card-title text-center ">NUESTRA UBICACION:</h5>.

        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127249.90568121943!2d-74.2020239543292!3d4.672324470974075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f9fcd15f28827%3A0x959499266b0f4209!2sHomecenter%20Soacha!5e0!3m2!1ses!2sco!4v1616380125968!5m2!1ses!2sco" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        <p class="card-text texto p-2">Aqui te dejamos la ubicacion de nuestra tienda fisica por si quieres visitarnos personalmente.</p>
        <p class="card-text texto p-2">
        Cra. 7 #3235, Soacha, Cundinamarca
       </p>
          <a href="https://www.google.com/maps/place/Homecenter+Soacha/@4.6723245,-74.202024,12z/data=!4m8!1m2!2m1!1shome+center!3m4!1s0x8e3f9fcd15f28827:0x959499266b0f4209!8m2!3d4.5888514!4d-74.2056584?hl=es"><i href="#" class="btn btn-info">VER MAS</i></a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card  text-center color12 border border-warning">
      <div class="card-body">
        <h5 class="card-title texto">CONTACTO:</h5>
        <h5 class="card-title texto p-2">Telefonos: 5454545445 // 54545454554</h5>
            <a class="decoration" href="https://www.facebook.com/Plantxlove-114978956988986"><i class="fab fa-facebook fa-3x p-2 "></i><h1>facebook</h1></a> 
           
            <a class="decoration" href="https://www.instagram.com/plant_xlove/?hl=es-la"><i class="fab fa-instagram fa-3x p-2"></i><h1>Instagram</h1></a>
          
            <a class="decoration" href="+57 313 3655377">   <i class="fab fa-whatsapp fa-3x p-2"></i><h1>Whatsapp</h1></a>


            <a class="decoration" href="plantxlove@gmail.com">   <i class="far fa-envelope-open fa-3x p-1"></i><h1>Gmail</h1></a>

          </div>
       
              
      </div>  
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
        
        
        <div class="row margen p-4">
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
                                <a href="./index.jsp" class="letra6 ">Inicio</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="./Plantas.jsp" class="letra6 ">Productos</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="./Conocenos.jsp" class="letra6 ">Conocenos</a>
                            </div>
                            <div class="col-2 borde">
                                <a href="./contacto.jsp" class="letra6 ">Contactanos</a>
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
    </div>
        
    

    
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="./css/bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    <script src="./java/java1.js"></script>
    </body>
</html>
