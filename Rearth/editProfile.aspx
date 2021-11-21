<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editProfile.aspx.cs" Inherits="Rearth.editProfile" %>

<html lang="es">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
       Rearh
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
            <!-- Alertify-->
        <script src="assets/js/alertify.min.js"></script>
        <link href="assets/css/alertify.min.css" rel="stylesheet" />
  <!--     Fonts and icons     -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
  <!--BOOTSTRAP ICONS 1.7.1-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css" />
  <!-- CSS Files -->
  <link href="assets/css/material-dashboard.min.css" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="assets/css/styles.css" rel="stylesheet" />
</head>

<body>
    <form runat="server">
  <div class="wrapper ">
     <div class="sidebar navbar-collapse"  runat="server" ID="menuO" data-color="purple" data-background-color="white">
    </div>


    <div class="main-panel">
       <!-- Navbar -->
       <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="javascript:;">Dashboard</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">
        
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <div class="content">
        <div class="container-fluid">

        <div class="row d-flex justify-content-around align-items-center">
          <div class="col-xl-12">
            <div class="card rounded-3 text-black p-2">
              <h1 class="montse">Bienvenido</h1>
              <p>Aquí puedes modificar tus datos personales.</p>
              <div class="row g-0 justify-content-center">
                <div class="col-lg-12">
                  <div class="card-body">
                
                      <div class="row">
                        <div class="col-md-6 col-sm-12 col-12">
                          <div class="form-floating mb-3">
                            <asp:TextBox
                              type="text"
                              runat="server"
                              class="form-control"
                              id="nombre"
                              placeholder="Juan"
                            />
                            <label for="nombre">Nombre</label>
                          </div>
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                runat="server"
                              type="text"
                              class="form-control"
                              id="apellido"
                              placeholder="Juan"
                            />
                            <label for="apellido">Apellido</label>
                          </div>
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                   runat="server"
                              type="number"
                              class="form-control"
                              id="celular"
                              placeholder="3123456789"
                            />
                            <label for="celular">Celular</label>
                          </div>
                        </div>
                        <div class="col">
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                   runat="server"
                              type="text"
                              class="form-control"
                              id="direccion"
                              placeholder="Calle..."
                            />
                            <label for="direccion">Dirección</label>
                          </div>
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                   runat="server"
                              type="email"
                              class="form-control"
                              id="email"
                              placeholder="correo@correo.com"
                            />
                            <label for="email">Correo electrónico</label>
                          </div>
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                   runat="server"
                              type="password"
                              class="form-control"
                              id="contrasena"
                              placeholder="Contraseña"
                            />
                            <label for="contrasena">Contraseña</label>
                          </div>
                        </div>
                      </div>

                      <div class="text-center pt-1 mb-5 pb-1">
                        <asp:Button
                            runat="server"
                            OnClick="Unnamed_Click"
                          class="btn btn-block fa-lg btn-outline-success mb-3"
                          type="button"
                            Text="Modificar"
                        ></asp:Button>
                              <asp:Button
                            runat="server"
                            OnClick="Unnamed_Click1"
                          class="btn btn-block fa-lg btn-outline-danger mb-3"
                          type="button"
                                  Text="Eliminar mi perfil"
                        ></asp:Button>
                      </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  <script src="assets/js/script.js"></script>
  <script
  src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
  crossorigin="anonymous"
></script>
        </form>
</body>

</html> 