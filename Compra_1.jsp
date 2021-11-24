

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css_Pry/compra1.css">
    <link rel="stylesheet" href="./css/all.css">
    <title>Document</title>
    </head>
    <body>
      <div class="container-fluid">
        <div class="row">
            <div class="col-xl">   
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
        <div class="row arreglo" >
            <div class="col" style="border: 2px solid black;">
                <br>
                    <bolder><p class="titulo">Arbol de Jade</p></bolder>
                    <hr>
                    <p class="fuente ">Numero de cuenta via nequi: 320-458-9784</p>
                    <br>
                    <p class="fuente ">Valor:24.990</p>
                    <br>
                    <form action="" >
                        <div class="row">
                            <div class="col-sm-12 col-lg-6">
                                <label class="fuente margen" for="file"  >Comprobacion de pago:</label>
                            </div>
                            <div class="col-sm-12 col-lg-6">
                                <input class="fuente form-control-file margen2" type="file" accept=".jpg" id="foto" name="foto" required  >
                            </div>
                        </div>
                        
                        
                        <fieldset>
                            <br>
                            <input type="submit" class="btn btn-outline-dark" value="Comprobar" >
                            <a href="" class="btn btn-outline-dark" data-toggle="modal" data-target="#myModal">Enviar</a>
                        </fieldset>
                    </form>
                    <br>
            </div>          
        </div>
        <div class="modal" id="myModal">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <h4 class="modal-title">Compra</h4>
                </div>
                <div class="modal-body">
                  <p>Ya tu compra ha sido registrada en las proximas 24 horas llegara la confirmacion al correo electronico</p>
                </div>
                <div class="modal-footer">
                  <a href="./inicio.jsp" type="button" class="btn btn-outline-dark" >Salir</a>
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
