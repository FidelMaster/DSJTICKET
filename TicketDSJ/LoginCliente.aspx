<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginCliente.aspx.cs" Inherits="TicketDSJ.LoginCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
    <title>Bienvenido</title>
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
  
</head>
<body>
    <div class="hold-transition login-page">

    <div class="login-box">
        <div class="register-logo">
            <img src="../images/logo.png" style="  width: 200px;">
        </div>
        <div class="card">
            <div class="card-body login-card-body">
             <h1 class="text-center">MODULO DE TONER</h1>
         
                <form id="form1" runat="server">
                    <div class="input-group mb-3">
                        <input type="email" class="form-control" placeholder="Email">
                        <div class="input-group-append">
                            <div class="input-group-text">
                                <span class="fas fa-envelope"></span>
                            </div>
                        </div>
                    </div>
                    <div class="input-group mb-3">
                        <input type="password" class="form-control" placeholder="Password">
                        <div class="input-group-append">
                            <div class="input-group-text">
                                <span class="fas fa-lock"></span>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                              <asp:LinkButton ID="btnIngresar" runat="server" CssClass="btn btn-block btn-danger" onclick="ValidarUsuario_Click" ClientIDMode="Static">
                                                     Iniciar Sesión
                                                </asp:LinkButton>

                        

                    </div>
                </form>

                <div class="social-auth-links text-center mb-3">
                    <p>- O -</p>
                    <a href="/Toner/registro" class="btn btn-block btn-primary">
                        REGISTRATE
                    </a>

                </div>
                <!-- /.social-auth-links -->

                <p class="mb-1">
                    <a href="/Toner/Perfil">Olvide Mi Contrasenha</a>
                </p>

            </div>
            <!-- /.login-card-body -->
        </div>
    </div>
</div>

</body>
</html>
