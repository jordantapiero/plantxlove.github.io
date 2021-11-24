

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/plantas_2.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
         <div class="container-fluid">
        <div class="row">
            <div class="col-xl " style="border-bottom: 3px solid rgb(9, 143, 20);" > 
                 
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand"><img src="./img/logo.jpg" style="width: 60%;"></a>
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
                <div class="row" >
                    <div class="col-lg-4 col-sm-12 " >
                        <div class="card " style="width:100%;">
                            <img class="img-fluid" src="./img/planta1.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Arbol de Jade</h4>
                              <p class="card-text">$24.990</p>
                              <a type="button" href="#" class="btn btn-outline-danger" data-toggle="modal" data-target="#myModal">Ver más</a>
                              <div class="modal fade" id="myModal">
                                <div class="modal-dialog modal-xl">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <h4 class="modal-title">Arbol de jade</h4>
                                    </div>

                                    <div class="modal-body">
                                        <div class="row">
                                            <div class="col-lg-5 col-sm-12" >
                                                <img class=" imagen-modal img-fluid" src="./img/planta1.jpg" alt="Card image" >
                                            </div>
                                            <div class="col-lg-7 col-sm-12">
                                                <p class="modal-titulo">Cuidado</p>
                                                <hr>
                                                <p class="modal-texto"> Es un árbol de interior en las zonas templadas,
                                                puede cultivarse a pleno sol (con temperaturas suficientemente altas) 
                                                en el exterior. La temperatura ha de mantenerse a más de 5° C todo el tiempo.
                                                Necesita mucha luz o estar a pleno sol.</p>
                                                <hr>
                                                <p class="modal-titulo">Riego</p>
                                                <hr>
                                                <p class="modal-texto"> Debe regarse escasamente y debe permitirse que la planta se seque
                                                un poco entre riegos consecutivos. Durante el invierno debe regarse raramente,
                                                una vez cada tres semanas..</p>
                                                <hr>
                                                <p class="modal-texto2">$24.999</p>
                                            </div>
                                        </div>
                                        
                                    </div>
                                    <div class="modal-footer">
                                      <button type="button" class="btn btn-outline-dark" data-dismiss="modal">Cerrar</button>
                                      <a href="./Arbol_jade.html" type="button " class="btn btn-outline-dark"> Comprar</a>
                                    </div>
                                    
                                  </div>
                                </div>
                              </div>
                            
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top  img-fluid" src="./img/planta2.jfif" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Echinopsis Zucc</h4>
                              <p class="card-text">$39.990</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card" style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/planta3.jfif" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">suculenta echeveria</h4>
                              <p class="card-text">$19.990</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-12  ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/5.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">zamioculcas zamiifolia</h4>
                              <p class="card-text">$95.000</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12  ">
                        <div class="card " style="width:100%;">
                            <img class="card-img-top img-fluid" src="./img/6.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Violeta africana</h4>
                              <p class="card-text">$25.000</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12  ">
                        <div class="card" style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/7.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Bromelia</h4>
                              <p class="card-text">$90.000</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                           
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-12 ">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top img-fluid" src="./img/8.png" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">Costilla de Adán</h4>
                              <p class="card-text">$30.990</p>
                              <a type="button" href="#" class="btn btn-outline-danger" >Ver más</a>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-12">
                        <div class="card " style="width: 100%;">
                            <img class="card-img-top  img-fluid" src="./img/4.jpg" alt="Card image" >
                            <div class="card-body">
                              <h4 class="card-title">dracena marginata</h4>
                              <p class="card-text">$50.990</p>
                              <a type="button" href="#" class="btn btn-outline-danger">Ver más</a> 
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
