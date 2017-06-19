<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrarse.aspx.cs" Inherits="pages_registrarse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Restaurante Testert</title>
    <link href="../css/bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../css/estilos.css" rel="stylesheet" />
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
                    <li class="rightli" style="float: right"><a href="ingresar.aspx">Ingresar</a></li>
                    <li class="rightli" style="float: right"><a class="active" href="registrarse.aspx">Registrarse</a></li>
                </ul>
            </div>
        </div>
        <div class="row margen-top-25">
            <div class="col-sm-3">
                DNI
                <input type="text" class="form-control" id="txtDNI" />
            </div>
            <div class="col-sm-2">
                <img id="imagcodigo" class="img-thumbnail" src="https://cel.reniec.gob.pe/valreg/codigo.do" width="156" height="53" />
            </div>
            <div class="col-sm-5">
                Contraseña
                <input type="password" class="form-control text-uppercase" placeholder="Ingrese una contraseña" id="txtPassword" />
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-5">
                Nombres
                <input type="text" class="form-control text-uppercase" id="txtNombres" />
            </div>
            <div class="col-sm-7">
                Apellidos
                <input type="text" class="form-control text-uppercase" id="txtApellidos" />
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-12">
                Dirección
                <input type="text" class="form-control text-uppercase" id="txtDireccion" />
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-4">
                Telef / Celular
                <input type="text" class="form-control text-uppercase" id="txtTelefonoCelular" />
            </div>
            <div class="col-sm-4">
                Email
                <input type="text" class="form-control text-uppercase" id="txtEmail" />
            </div>
            <div class="col-sm-4">
                Sexo
                <select class="form-control" id="cboSexo">
                    <option value="Hombre">Hombre</option>
                    <option value="Mujer">Mujer</option>
                </select>
            </div>
        </div>
        <div class="row margen-top-15">
            <div class="col-sm-12">
                <button class="btn btn-primary btn-lg" id="btnGuardar">
                    <i class="fa fa-floppy-o" aria-hidden="true"></i>
                    Guardar
                </button>
            </div>
        </div>
    </div>

    <script src="../js/jquery.min.js"></script>
    <script src="../css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
