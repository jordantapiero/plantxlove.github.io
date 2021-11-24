
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/materas_2.css">
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
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/maceta1.jfif" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta Siena</h4>
                              <p class="card-text">$40.000</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/maceta3.jfif" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta de plastico</h4>
                              <p class="card-text">$27.990</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top img-fluid" src="./img/maceta4.jfif" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta Tejija Dagua</h4>
                              <p class="card-text">$45.900</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top  img-fluid" src="./img/maceta5.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Macetas De Ceramica/Gato</h4>
                              <p class="card-text">$140.000</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top  img-fluid" src="./img/maceta6.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Macetas De Ceramica/unidad</h4>
                              <p class="card-text">$10.000</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                        
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12  ">
                        <div class="card" style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/macetas-de-barro.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta de barro tradicional</h4>
                              <p class="card-text">$80.000</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-12  ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/maceta7" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta para el balcon</h4>
                              <p class="card-text">$59.990</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/9.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Maceta luna pared</h4>
                              <p class="card-text">$90.990</p>
                              <a type="button" href="#" class="btn btn-outline-info" >Ver más</a>
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
