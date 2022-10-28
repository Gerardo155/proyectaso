<%-- 
    Document   : RegCatedratico
    Created on : 27/10/2022, 16:54:57
    Author     : GERARD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        <!--script src="web/img/logo.png"></script-->
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
                min-height: 100vh;
                background-image: url("img/fondo2.jpg");
                background-size: 100%;
                background-position: center center;
                background-attachment: fixed;
                background-repeat: no-repeat;
                background-size: cover;
            }
        </style>
        
        <script src="js/script.js"></script>
       
        
    </head>
    <body>       
    
    
    
    <div class="container-sm ">              
            <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form1" name="form1" action="NewServlet2" >
             <div class="for m-group">                       
                        <img src="https://cdn-icons-png.flaticon.com/512/3077/3077421.png" class="rounded mx-auto d-block" width="100" alt="...">
                        <h2 class="display-8 text-center my-4"> REGISTRO DE CATEDRATICOS </h2>
                     
            
            <div class="form-group">
                <label for="exampleInputName">Codigo</label>
                <input class="form-control" type="text" placeholder="Ingrese codigo" name="codigo" id="codigo" >
                <input type="hidden" name="control" value="GUARDAR">
            </div>
           
                        
            <div class="form-group">
                <label for="exampleInputName">Nombre del catedratico</label>
                <input class="form-control" type="text" placeholder="Ingrese nombre" name="nombre" id="nombre" >
            </div>
            
            <div class="form-group">
                <label for="exampleInputName">Apellido del catedratico</label>
                <input class="form-control" type="text" placeholder="Ingrese apellido" name="apellido" id="apellido" >
            </div>
            
            <div class="form-group">
              <label for="exampleInputEmail1">Correo </label>
              <input type="email" class="form-control"  aria-describedby="emailHelp" name="correo" id="correo"  >
              <small id="emailHelp" class="form-text text-muted">Ingrese su correo electrónico.</small>
            </div>
           
                        
            <div class="form-group">
              <label for="exampleInputName">Dirección</label>
              <input type="text" class="form-control"  placeholder="Ingrese dirección" name="direccion" id="direccion"  >
            </div>
            
            <div class="form-group">
                <label for="exampleInputName">Telefono</label>
                <input class="form-control" type="text" placeholder="Ingrese telefono" name="telefono" id="telefono" >
            </div>
            
                        
            <br>
            
            <button type="button" onclick="enviarFormularioOpcion3()" class="btn btn-success">Guardar</button>
             <button type="reset" class="btn btn-danger">Cancelar</button>
             <a class="btn btn-warning" href="home.jsp" style="float: right;">Atrás</a>
             
        </div>
        </form>   
        </div>
        
      <div class="p-3 bd-highlight">
            <div class="container" id="container2">
                <table class="table table-striped table-hover">
                    <thead class="table-dark">
                        <tr>
                            <td>Codigo de Catedratico</td>
                            <td>Nombre</td>
                            <td>Apellido</td>
                            <td>Dirección</td>
                            <td>Correo Institucional</td>
                            <td>Telefono</td>
                            <td>Acción</td>
                        </tr>
                    </thead>
                    <tbody id="bodyTable">

                    </tbody>                     
                </table>
            </div>
        </div> 
    
        </div>
    </body>
    
    
    
    
</html>
