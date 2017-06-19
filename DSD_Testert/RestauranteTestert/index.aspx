<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Restaurante Testert</title>
    <link href="css/bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/estilos.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Mogra" rel="stylesheet" />

    <style>
   
    </style>
</head>
<body>
    <header class="cabecera">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="tituloCabecera">
                        <img class="img-responsive img-thumbnail logo" src="images/logoRestaurante.png" />
                        Restaurante Testert</h2>
                </div>
            </div>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <ul class="horizontal gray">
                    <li><a class="active" href="javascript:void(0)">Inicio</a></li>
                    <li><a href="javascript:void(0)">Reservaciones</a></li>
                    <li class="rightli" style="float: right"><a href="./pages/ingresar.aspx">Ingresar</a></li>
                    <li class="rightli" style="float: right"><a href="./pages/registrarse.aspx">Registrarse</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="images/fondo1.jpg" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/fondo2.jpg" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/fondo3.jpg" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/fondo4.jpg" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/fondo5.jpg" />
                            <div class="carousel-caption">
                            </div>
                        </div>


                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-6 text-center" style="margin-top:30px;">
                <p class="negrita">BIENVENIDOS</p>
                Es para nosotros un placer darles la bienvenida a Tester,toda nuestra gastronomia peruana a tu disposicion para 
                el buen gusto de tu paladar; un lugar distinto donde esperamos se sientan como en su casa...
                Estamos seguros que en La Conga disfrutarás la cocina de tus buenos momentos. 
                <p class="text-right">
                    TE ESPERAMOS!
                </p>

                <div class="negrita margen-top-25">HORARIO</div>
                <p>
                    Abrimos desde las 12:00 pm. hasta 0:00 horas de la noche
                    <br />
                    MIÉRCOLES CERRADO
                </p>
            </div>
            <div class="col-sm-6">
                <img class="img-responsive img-rounded" src="images/mapa.png" />
            </div>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="css/bootstrap-3.3.7/js/bootstrap.min.js"></script>

    <script>
        $(document).scrollTop(0);
</script>
</body>
</html>
