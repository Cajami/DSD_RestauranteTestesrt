<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ingresar.aspx.cs" Inherits="pages_ingresar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Restaurante Testert</title>
    <link href="../css/bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../css/estilos.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Mogra" rel="stylesheet" />

</head>
<body>
    <header class="cabecera">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="tituloCabecera">
                        <img class="img-responsive img-thumbnail logo" src="../images/logoRestaurante.png" />
                        Restaurante Testert</h2>
                </div>
            </div>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <ul class="horizontal gray">
                    <li><a href="../index.aspx">Inicio</a></li>
                    <li><a href="javascript:void(0)">Reservaciones</a></li>
                    <li class="rightli" style="float: right"><a class="active" href="ingresar.aspx">Ingresar</a></li>
                    <li class="rightli" style="float: right"><a href="registrarse.aspx">Registrarse</a></li>
                </ul>
            </div>
        </div>




        <div class="row margen-top-15">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <img class="img-responsive img-thumbnail" style="width: 200px;" src="../images/login.png" />

            </div>
        </div>

        <div class="row margen-top-15">
            <div class="col-sm-6 col-sm-offset-3">
                DNI
                <input type="text" class="form-control" />
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-6 col-sm-offset-3">
                Password
                <input type="password" class="form-control" />
            </div>
        </div>

        <div class="row margen-top-25">
            <div class="col-sm-6 col-sm-offset-3">
                <button class="btn btn-success btn-block">
                    <i class="fa fa-sign-in" aria-hidden="true"></i>

                    INGRESAR
                </button>
            </div>
        </div>

    </div>

    <script src="../js/jquery.min.js"></script>
    <script src="../css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
