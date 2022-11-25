<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="SistemaVentas.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Styles.css" rel="stylesheet" />
    <link href="Assets/Plugins/Simple_Line_Icons/simple-line-icons.min.css" rel="stylesheet" />
    <link href="Assets/Plugins/bootstrap-icons-1.2.2/font/bootstrap-icons.css" rel="stylesheet" />
    <script src="Assets/Plugins/jquery/jquery.3.5.1.min.js"></script>
    <script src="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
</head>
<body>
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <div class="registration-form">
        <form>
            <div class="form-icon">
                <img src="/IMGS/logo1.png" class="logoo"/>
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="username" placeholder="Usuario" value="alwalloadmin"/>
            </div>
            <div class="form-group">
                <input type="password" class="form-control item" id="password" placeholder="Contraseña" value="Admin123"/>
            </div>
            <div class="form-group">
                <button id="btnIniciarSesion" type="button" class="btn btn-block create-account">Iniciar Sesión</button>
            </div>
        </form>
        <div class="social-media">
            <div>
                <p>Todos los derechos reservados. 2022</p>
            </div>
            <div >
                <ul class="header-social-container redes">

          <li>
            <a href="https://www.facebook.com/Orbitech-104367788304590/" class="social-link">
              <ion-icon name="logo-facebook" class="ancho"></ion-icon>
            </a>
          </li>

          <li>
            <a href="https://api.whatsapp.com/send?phone=50577712572&app=facebook&entry_point=page_cta&fbclid=IwAR01v7xMk0fOMv3AP2zEHNS9WePOjpmLCL_9lBelUB-ws0MnfnW-gfblrvo"
              class="social-link">
              <ion-icon name="logo-whatsapp" class="ancho"></ion-icon>
            </a>
          </li>

          <li>
            <a href="https://instagram.com" class="social-link">
              <ion-icon name="logo-instagram"class="ancho"></ion-icon>
            </a>
          </li>

        </ul>
            </div>
        </div>
    </div>
    <script src="Controlador/IniciarSesion/IniciarSesion.js"></script>
    <script src="Controlador/Utilidades.js"></script>
    <script src="Assets/Plugins/loadingoverlay/loadingoverlay.js"></script>

    <link href="Assets/Plugins/sweetalert2/sweetalert.css" rel="stylesheet" />
    <script src="Assets/Plugins/sweetalert2/sweetalert.js"></script>
</body>
</html>
