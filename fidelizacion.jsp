
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
     
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" type="text/css" href="./css_Pry/fidelizacion_Stylo.css">
    <title>Document</title>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <div class="col-xl"> 
                <nav class="nav justify-content-end fondo">
                    <a class="nav-link letra2" href="#">Iniciar Sesion</a>
                    <a class="nav-link letra2" href="#">Registrarse</a>
                  </nav>   
				<nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand img-fluid"></a><img src="./img/logo.jpg" style="width: 20%;">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu">
                        <span class="navbar-toggler-icon"></span>
                    </button>
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


			<div class="col-9">

   <div class="card text-center p-4">
  <div class="card-header color1">
   <h2> FIDELIZACION</h2>
  </div>
  <div class="card-body color2">
    <p class="card-text"><h2>En este apartado puedes aplicar grandiosos descuentos despues de realizar tu primera compra.</h2></p>
    
  </div>
</div>
 



 
     <section class="row p-4 justify-content-around">



     <div class="card text-center border-success mb-6 color3"  style="width: 32rem;">
  <div class="card-body">
    <h2 class="card-title">PLANTA SENCILLA CON MATERA MEDIANA</h2>
    <img src="img/planta1.jfif" class="img-fluid">
    <p class="card-text"><h5>Increbile complemento para los distintos espacios de tu hogar, una planta bastante bonita y con un aroma bastante agradable</h5></p>
    <h4>25% </h4>
    <button type="button" class="btn color4" data-toggle="modal" data-target="#myModal"><h3>COMPRAR</h3>
   
</button>
 
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

     
      <div class="modal-header color1">
        <h4 class="modal-title">La compra esta en proceso...</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
 
      <div class="modal-body color2">
      GRACIAS POR TU COMPRA, VUELVE PRONTO.
      </div>

      
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
      </div>

    </div>
  </div>
  </div>
   
  </div>
</div>


<div class="card text-center border-success mb-3 color3" style="width: 32rem;">
  <div class="card-body">
    <h2 class="card-title">CACTUS CON EMPREDRADO AZUL CELESTE</h2>
    <img src="img/" class="img-fluid">
    <p class="card-text"><h5>Increible cactus pequeño con un color verde vivo y con empedrado azul celeste que le da vida a tus espacios</h5></p>
     <h4>35% </h4>
 <button type="button" class="btn color4" data-toggle="modal" data-target="#myModal"><h3>COMPRAR</h3>
   
</button>
 
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

     
      <div class="modal-header color1">
        <h4 class="modal-title">La compra esta en proceso...</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
 
      <div class="modal-body color2">
      GRACIAS POR TU COMPRA, VUELVE PRONTO.
      </div>

      
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
      </div>

    </div>
  </div>
  </div>
</div>

    </section>



     <section class="row p-4 justify-content-around">



     <div class="card text-center border-success mb-3 color3" style="width: 32rem;">
  <div class="card-body">
    <h2 class="card-title">PANTAS SENCILLAS CON MATERA EN FORMA DE REGADERA</h2>
    <img src="img/" class="img-fluid">
    <p class="card-text"><h5>Increibles plantas sencillas y pequeñas sembradas en unas hermosas materas en forma de regadera</h5> </p>
      <h4>40% </h4>
       <button type="button" class="btn color4" data-toggle="modal" data-target="#myModal"><h3>COMPRAR</h3>
   
</button>
 
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

     
      <div class="modal-header color1">
        <h4 class="modal-title">La compra esta en proceso...</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
 
      <div class="modal-body color2">
      GRACIAS POR TU COMPRA VUELVE, PRONTO.
      </div>

      
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
      </div>

    </div>
  </div>
</div>
        </div>
      </div>
     


<div class="card text-center border-success mb-3 color3" style="width: 32rem;">
  <div class="card-body">
    <h2 class="card-title">CACTUS PEQUEÑO EN MATERA DE VIDRIO PEQUEÑA EMPEDRADO AMARILLO</h2>
    <img src="img/">
    <p class="card-text"><h5>Increible cactus acompañado de una hermosa matera de vidrio con empedrado de colores que la vida a todos tus espacios</h5> </p>
     <h4>45% </h4>
     <button type="button" class="btn color4" data-toggle="modal" data-target="#myModal"><h3>COMPRAR</h3>
   
</button>
 
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

     
      <div class="modal-header color1">
        <h4 class="modal-title"> La compra esta en proceso...</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
 
      <div class="modal-body color2">
      GRACIAS POR TU COMPRA, VUELVE PRONTO.
      </div>

      
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
      </div>

    </div>
  </div>
</div>

    </section>

    



  
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
