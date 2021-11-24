

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.beans.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" type="text/css" href="./css_Pry/pqrs.css">
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
  <div class="card-header color2">
   <h3> GESTION DE PQRS</h3>
  </div>
  <div class="col-lg-9 col-sm-12">
                    <div class="container" form-group>

                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-xs-12">
                                <h3><a href="Nuevo.jsp"><button class="btn btn-success btn-xs">agregar</button></a></h3>
                            </div>
                        </div>

                        <table  id="example" class="" style="width:100%">
                            <thead>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">FECHA ENTRADA</th>
                                    <th scope="col">FECHA SALIDA</th>
                                    <th scope="col">ENTRADA</th>
                                    <th scope="col">SALIDA </th>
                                    <th scope="col">VALOR UNITARIO</th>
                                    <th scope="col">VALOR TOTAL </th>
                                    <th scope="col">ID CATEGORIA </th>
                                    <th scope="col">ID PRODUCTO </th>
                                    <th scope="col">EDITAR </th>    
                                    <th scope="col">ELIMINAR </th>

                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    Connection cnx = null;
                                    Statement sta = null;
                                    ResultSet rs = null;

                                    try {

                                        Class.forName("com.mysql.jdbc.Driver");
                                        cnx = DriverManager.getConnection("jdbc:mysql://localhost:3307/plantxlove", "root", "");

                                       // sta = cnx.createStatement();
                                       // rs = sta.executeQuery("SELECT * FROM inventario WHERE estado=1 ");

                                        while (rs.next()) {
                                %>

                                <tr class="table-primary">

                                    <td><%=rs.getString(1)%></td>
                                    <td><%=rs.getString(2)%></td>
                                    <td><%=rs.getString(3)%></td>
                                    <td><%=rs.getString(4)%></td>
                                    <td><%=rs.getString(5)%></td>
                                    <td><%=rs.getString(6)%></td>
                                    <td><%=rs.getString(7)%></td>
                                    <td><%=rs.getString(8)%></td>
                                    <td><%=rs.getString(9)%></td>



                                    <td><a href="Editar.jsp?id=<%=rs.getString(1)%>"<button class="btn btn-primary btn-xs">editar</button></a></td>
                                    <td><a href="Eliminar.jsp?id=<%=rs.getString(1)%>"<button class="btn btn-warning btn-xs" onclick="return ConfirmaBorrado()">eliminar</button></a></td>
                                </tr>


                                <%
                                        }

                                       // sta.close();
                                        rs.close();
                                        cnx.close();

                                    } catch (Exception e) {

                                    }

                                %>
                            </tbody>
                        </table>

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
