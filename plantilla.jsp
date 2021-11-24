
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/plantilla.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col"> 
                <nav class="nav justify-content-end fondo">
                    <a class="nav-link letra2" href="#">Iniciar Sesion</a>
                    <a class="nav-link letra2" href="#">Registrarse</a>
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
							<li class="nav-item margen"><a href="#" class="nav-link letra1">Inicio</a></li>
                            <li class="nav-item margen"><a href="./Conocenos.jsp" class="nav-link letra1">Nosotros</a></li>
                            <li class="nav-item margen"><a href="#" class="nav-link letra1">Contacto</a></li>
							<li class="nav-item dropdown margen">
								<a href="./Ventas.jsp" class="nav-link  dropdown-toggle letra1 " data-toggle="dropdown" id="lista">Productos</a>
								<div class="dropdown-menu">
									<a href="./Ventas.jsp" class="dropdown-item letra1">plantas</a>
									<a href="#" class="dropdown-item letra1">Materas</a>
									<a href="#" class="dropdown-item letra1">Accesorios</a>
								</div>
							</li>
						</ul>
					</div>
                </nav>
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
    </div>
        
    

    
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="./css/bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    </body>
</html>
