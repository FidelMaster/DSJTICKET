<%@ Page Title="Inicio" Language="C#"  AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TicketDSJ.Inicio" %>

<!DOCTYPE html>
<html lang="en">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link href="Content/main.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" href="/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  
      <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 941845, hjsv: 6 };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');
</script>
   
</head>
<body>
    

  <nav class="navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <img src="images/logo.png" style="  width: 200px;">
    </ul>
    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <li class="nav-item  " style="margin-right:10px;">
        ¿Eres Administrador?
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item  ">
        <a href="/Admin/Login" class="btn btn-block btn-danger">Acceder</a>
      </li>
    </ul>
  </nav>
</div>

<div id="contente">
  <div class="bloque">

    <div class="col-6" style="margin-left: 40px; margin-top:30px;">

      <div class="row" style="margin-top:20px;">
        <h1 id="titulo">
          BIENVENIDO
        </h1>
      </div>

      <div class="row">
        <h3>
          Con el fin de agilizar las solicitudes de apoyo y servirle mejor a usted, utilizamos un sistema de ticket. Cada solicitud de ayuda se le asigna un número único que se puede utilizar para rastrear el progreso
          y
          respuestas en línea. Para su referencia le proporcionamos archivos completos y la historia de todas sus
          solicitudes de soporte. Se requiere una dirección válida de correo electrónico para enviar un ticket.
        </h3>
      </div>
      <div class="row">
        <h3>
          <strong>Favor Seleccione un Modulo de acceso</strong>
        </h3>
      </div>
      <div class="row" style="margin-top: 10px;">
        <div class="col-md-6">
          <div class="thumbnail">
            <div class="caption text-center" onclick="location.href='/LoginCliente.aspx '">

              <img src="/images/servicio.png" class="card-img-top" style="height:200px; weight:350px;">


              <div class="thumbnail-description smaller">
                <h4>SERVICIO</h4>


              </div>
            </div>

          </div>
        </div>
        <div class="col-md-6">
          <div class="thumbnail">
            <div class="caption text-center" onclick="location.href='/LoginCliente.aspx '">
              <img src="images/toner.png" class="card-img-top" style="height:200px; weight:350px;">
              <div class="thumbnail-description smaller">
                <h4>TONER</h4>
              </div>
            </div>

          </div>
        </div>

      </div>
    </div>
    <div style="margin-left:60px; margin-top:40px;">
      <img src="images/log.png" style="  width: 700px;">
    </div>

  </div>


</div>
</body>
</html>

 