<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="principal.aspx.cs" Inherits="Rearth.principal" %>
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
            <h2 class="title-green">Bienvenido <span runat="server" id="nombre">Nombre</span></h2>
          <div class="row">
      
            <div class="col-md-4 border-color">
              <!-- small box -->
              <div class="small-box box-round">
                <div class="inner">
                  <div class="row">
                    <div class="col-md-3">
                      <h3 class="title-green">53<sup style="font-size: 20px">%</sup></h3>
      
                      <p>Tus solicitudes actuales</p>
                    </div>
                    <div class="col-md-6 d-flex justify-content-end">
                       <img src="assets/img/leaf.png" alt="" class="img-fluid">
                    </div>
                  </div>
                
                </div>
                
              </div>
            </div>


            <div class="col-md-4 border-color">
              <!-- small box -->
              <div class="small-box box-round">
                <div class="inner">
                  <div class="row">
                    <div class="col-md-3">
                      <h3 class="title-green">53<sup style="font-size: 20px">%</sup></h3>
      
                      <p>Solictudes Completadas</p>
                    </div>
                    <div class="col-md-6 d-flex justify-content-end">
                       <img src="assets/img/leaf.png" alt="" class="img-fluid">
                    </div>
                  </div>
                </div>
              
              </div>
            </div>


            <div class="col-md-4 border-color">
              <!-- small box -->
              <div class="small-box box-round">
                <div class="inner">
                  <div class="row">
                    <div class="col-md-3">
                      <h3 class="title-green">53<sup style="font-size: 20px">%</sup></h3>
                      <p>Puntos conseguidos</p>
                    </div>
                    <div class="col-md-6 d-flex justify-content-end">
                       <img src="assets/img/leaf.png" alt="" class="img-fluid">
                    </div>
                  </div>
                </div>
               
              </div>
            </div>
            <!-- ./col -->
          </div>

            <a href="" class="btn btn-success my-4">Crear Solicitud</a>

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