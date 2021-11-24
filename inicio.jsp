

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/inicio.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col-xl" style="border-bottom: 3px solid rgb(9, 143, 20);">   
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
        <div class="row mt-5">
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
          <div class="col-9 ">
            <div class="row" >
              <div class="col-lg-12 col-sm-12">
                <div class="card mb-3 ml-4  "  style="max-width: 100%;">
                  <div class="row g-0">
                    <div class="col-xl-4">
                      <img class="imagen-card img-fluid" src="./img/productos.jpg" alt="">
                    </div>
                    <div class="col-xl-8">
                      <div class="card-body" >
                        <h5 class="card-title">Productos</h5>
                        <p class="card-text">Aqui encontraras todos los productos que ofrecemos </p>
                        <p class="card-text2">¡animate a descubrir!</p>
                        <a href="./plantas_2.jsp" class="btn btn-outline-danger" type="button">Ver más</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-12 col-sm-12">
                <div class="card mb-3 ml-4"  style="max-width: 100%;">
                  <div class="row g-0">
                    <div class="col-xl-4">
                      <img class="imagen-card img-fluid" src="./img/pqrs.jpg" alt="">
                    </div>
                    <div class="col-xl-8">
                      <div class="card-body">
                        <h5 class="card-title">PQRS</h5>
                        <p class="card-text">Para nosotros es muy importante conocer tu opinion y lo que piensas sobre nuestra gran familia </p>
                        <p class="card-text2">Aqui puedes hacerlo</p>
                        <a href="./pqrs.jsp" class="btn btn-outline-danger" type="button">Ver más</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-12 col-sm-12">
                <div class="card mb-3 ml-4"  style="max-width: 100%;">
                  <div class="row g-0">
                    <div class="col-xl-4">
                      <img class="imagen-card img-fluid" src="./img/fidelizacion.jpg" alt="">
                    </div>
                    <div class="col-xl-8">
                      <div class="card-body">
                        <h5 class="card-title">Fidelizacion</h5>
                        <p class="card-text">No nos olvidamos, para ti cliente fiel </p>
                        <p class="card-text2">¡tenemos ofertas especiales!</p>
                        <a href="./fidelizacion.jsp" class="btn btn-outline-danger" type="button">Ver más</a>
                      </div>
                    </div>
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
