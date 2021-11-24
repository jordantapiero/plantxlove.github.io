

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/conocenos_3.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col-xl" style="border-bottom: 3px solid rgb(9, 143, 20);">  
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand "> <img src="./img/logo.jpg" style="width: 60%;"></a>
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
                    <div class="col-lg-6 col-sm-12">
                        <img src="./img/quienesomos.jpg" class=" img-fluid" alt="" >
                    </div>
                    <div class="col-lg-6 col-sm-12">
                        <H1 class="letra7">Quienes Somos</H1>
                        <p class="letra8">Somos una empresa que se de dedica 
                            a la produccion y venta de plantas,
                            ofrecemos el mejor de los servicios 
                            en jardineria, contamos con un equipo
                            capacitado para resolver las dudas del
                            cliente, ademas ofrecemos al publico
                            materas y todo tipo de articulos de
                            jardineria </p>
                    </div>					
                </div>
                <div class="row ">
                    <div class="col titulo3">
                        Acerca de nosotros
                    </div>
                </div>
                <div class="row " >
                    <div class=" col-sm-12 col-lg-6">
                        <div class="card" style="width:100%;">
                            <img class=" img-fluid" src="img\vision.jpeg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title ">Vision</h4>
                              <p class="card-text">Como empresa, nos enfocamos para convertirnos 
                                  en el principal vivero líder del país, donde el compromiso fundamental 
                                  con nuestros potenciales clientes es trabajar día a día para producir
                                   plantas de primerísima calidad. A través de estos exitosos resultados
                                    y por medio de una constante innovación e implementación de nuevas 
                                    tecnologías.</p>
                            </div>
                        </div>
                    </div>
                        <div class="col-sm-12 col-lg-6  ">
                            <div class="card" style="width:100%;">
                                <img class=" img-fluid" src="./img/mision.jpg" alt="Card image" >
                                <div class="card-body">
                                  <h4 class="card-title ">Mision</h4>
                                  <p class="card-text"> Producir plantas con los más altos estándares de calidad y
                                       sanidad. Entregando un servicio confiable a largo del país, el cual se enfoca
                                        en la innovación y desarrollo para nuevos desafíos productivos.</p>
                                  
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
    </div>
        
    

    
    <script src="./js/jquery-3.5.1.slim.min.js"></script>
    <script src="./css/bootstrap.bundle.min.js"></script>
    <script src="./js/popper.min.js"></script>
    </body>
</html>
