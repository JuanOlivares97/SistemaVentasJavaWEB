<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
    <body>
        <div class="container mt-4 col-4">
            <div class="card">
                <div class="card-body">
                    <form class="form-sign text-center" action="Validar" method="POST">
                        <div class="form-group text-center">
                            <h3>Bienvenidos al Sistema</h3>
                            <img src="img/logo.png" alt="100" width="100"/>
                        </div>
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Clave:</label>
                            <input type="password" name="txtpass" class="form-control">
                        </div>
                        <input style="margin:5px;" type="submit" value="Ingresar" name="accion" class="btn btn-primary btn-block">    
                    </form>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    </body>

</html>
