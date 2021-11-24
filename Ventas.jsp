
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./css/bootstrap.css">
	<link rel="stylesheet" href="./css_Pry/ventas.css">
    <title>Document</title>
    </head>
    <body>
        <div class="Container-fluid">
		<div class="row">
			<div class="col">
				<nav class="nav justify-content-end fondo">
                    <a class="nav-link letra1" href="#">Iniciar Sesion</a>
                    <a class="nav-link letra1" href="#">Registrarse</a>
                  </nav> 
				  <nav class="navbar navbar-expand-xl navbar-light ">
					<a href="#" class="navbar-brand"></a><img src="./img/logo.jpg" style="width: 20%;">

					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
                    <div class="collapse navbar-collapse justify-content-end " id="Menu">
					</div>
                </nav> 
			</div>
		</div>
		<div class="row">
			<div class="col-xl-3">
				<nav id="Menu" class="d-xl-block collapse margen2 navbar-light" >
						<h1 class="letra2">Inicio</h1>
						<ul class="navbar-nav">
							<li class="nav-item margen3"><a href="./index.jsp" class="nav-link" >Inicio</a></li>			
							<li class="nav-item margen3"><a href="#" class="nav-link">Iniciar sesion</a></li>			
							<li class="nav-item margen3"><a href="#" class="nav-link">Registrarse</a></li>			
						</ul>
						<h1 class="letra2">Productos</h1>
						<ul class="navbar-nav">
							<li class="nav-item margen3"><a href="./Ventas.jsp" class="nav-link" >Plantas</a></li>
							<li class="nav-item margen3"><a href="./Ventas.jsp" class="nav-link">Materas</a></li>
							<li class="nav-item margen3"><a href="./Ventas.jsp" class="nav-link">Accesorios</a></li>
						</ul>
						<h1 class="letra2">Conocenos</h1>
						<ul class="navbar-nav">
							<li class="nav-item margen3"><a href="./Conocenos.jsp" class="nav-link">Quienes somos</a></li>
							<li class="nav-item margen3"><a href="./Conocenos.jsp" class="nav-link">Mision</a></li>
							<li class="nav-item margen3"><a href="./Conocenos.jsp" class="nav-link">vision</a></li>
						</ul>
						<h1 class="letra2">Contactanos</h1>
						<ul class="navbar-nav">
							<li class="nav-item margen3"><a href="#" class="nav-link">Contacto</a></li>
							<li class="nav-item margen3"><a href="#" class="nav-link">Servicios y Soporte</a></li>
						</ul>
			
				</nav>
			</div>
			<div class="col-9">
				<div class="row">
					<div class="col">
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
						<div class="tab-content">
							<div id="Plantas" class="container tab-pane active"><br>
								
								<div class="row">
									<div class="col-lg-4 ">
										<div class="card " style="width:355px;">
											<img class="card-img-top imagen" src="./img/planta1.jpg" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Arbol de Jade</h4>
											  <p class="card-text">$24.990</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width:355px;">
											<img class="card-img-top imagen" src="./img/planta2.jfif" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Echinopsis Zucc</h4>
											  <p class="card-text">$39.990</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width: 355px;">
											<img class="card-img-top imagen" src="./img/planta3.jfif" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">suculenta echeveria</h4>
											  <p class="card-text">$19.990</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="Materas" class="container tab-pane fade"><br>
								<div class="row">
									<div class="col-lg-4 ">
										<div class="card " style="width:355px;">
											<img class="card-img-top imagen" src="./img/maceta1.jfif" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Maceta Siena</h4>
											  <p class="card-text">$40.000</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width:355px;">
											<img class="card-img-top imagen" src="./img/maceta3.jfif" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Maceta de plastico</h4>
											  <p class="card-text">$27.990</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width: 355px;">
											<img class="card-img-top imagen" src="./img/maceta4.jfif" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Maceta Tejija Dagua</h4>
											  <p class="card-text">$45.900</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="Accesorios" class="container tab-pane fade"><br>
								<div class="row">
									<div class="col-lg-4 ">
										<div class="card " style="width:355px;">
											<img class="card-img-top imagen2" src="./img/h3 (1).jpg" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Regadera de plantas</h4>
											  <p class="card-text">$99.990</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width:355px;">
											<img class="card-img-top imagen2" src="./img/h3 (2).jpg" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Herramientas jardineria</h4>
											  <p class="card-text">$30.500</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
									<div class="col-lg-4 ">
										<div class="card margen4" style="width: 355px;">
											<img class="card-img-top imagen2" src="./img/h3 (3).jpg" alt="Card image" >
											<div class="card-body">
											  <h4 class="card-title">Fertilizante por Sobres</h4>
											  <p class="card-text">$2.000</p>
											  <a href="#" class="btn btn-outline-danger">Ver más</a>
											</div>
										</div>
									</div>
								</div>
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
