<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nuevoPedido.aspx.cs" Inherits="Rearth.nuevoPedido" %>

<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="shortcut icon"
      href="./assets/img/favicon.png"
      type="image/x-icon"
    />
                 <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
                <script src="assets/js/maps.js"></script>
    <!--BOOTSTRAP 5.1.3-->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <!--BOOTSTRAP ICONS 1.7.1-->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css"
    />
    <link href="assets/css/material-dashboard.min.css" rel="stylesheet" />
    <link href="assets/css/styles.css" rel="stylesheet" />
    <title>REARTH - Panel de Usuario - Solicitar recolección</title>
  </head>
  <body>
      <form runat="server">
    <div class="wrapper">
      <!--MENU LATERAL-->
      <div
        class="sidebar navbar-collapse"
        data-color="purple"
        data-background-color="white"
          runat="server"
          id="menuO"
      >
    
      </div>
      <!--MENU LATERAL-->
      <div class="main-panel">
        <!-- NAVBAR -->
        <nav
          class="
            navbar navbar-expand-lg navbar-transparent navbar-absolute
            fixed-top
          "
        >
          <div class="container-fluid">
            <div class="navbar-wrapper">
              <a class="navbar-brand" href="javascript:;">Menú principal</a>
            </div>
            <button
              class="navbar-toggler"
              type="button"
              data-toggle="collapse"
              aria-controls="navigation-index"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="sr-only">Navegación</span>
              <span class="navbar-toggler-icon icon-bar"></span>
              <span class="navbar-toggler-icon icon-bar"></span>
              <span class="navbar-toggler-icon icon-bar"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end"></div>
          </div>
        </nav>
        <!-- NAVBAR -->
        <div class="content">
          <div class="container-fluid">
     
            <div class="row">
              <!-- CAJA -->
              <div class="col-12 border-color">
                <div class="small-box box-round">
                  <div class="inner">
                    <div class="row">
                      <div class="text-center">
                        <img
                          src="./assets/img/logo-rearth.png"
                          style="width: 185px"
                          alt="logo"
                        />
                      </div>
                      <form>
                        <h2 class="text-center my-3">
                          Ingresa los datos de la recolección <span runat="server" id="nombre"></span>:
                        </h2>
                        <div class="row">
                          <div class="col-md-6 col-sm-12 col-12">
                            <div class="form-floating mb-3">
                              <asp:TextBox
                                           runat="server"
                                type="date"
                                class="form-control"
                                id="fecha"
                                placeholder="fecha"
                              />
                              <label for="fecha">Fecha de la recolección</label>
                            </div>
                            <div class="form-floating mb-3">
                              <asp:TextBox
                                           runat="server"
                                type="time"
                                class="form-control"
                                id="hora"
                                placeholder="hora"
                              />
                              <label for="hora">Hora de la recolección</label>
                            </div>
                            <div class="form-floating mb-3">
                              <asp:TextBox
                                  runat="server"
                                type="text"
                                class="form-control"
                                id="descripcion"
                                placeholder="descripcion"
                              />
                              <label for="descripcion"
                                >Descripción de los objetos a recolectar</label
                              >
                            </div>
                          </div>
                          <div class="col">
                                  
                              <div id="pac-container">
                                  <label>Ingresa una dirección</label>
                                <asp:TextBox id="pacinput" type="text" placeholder="Ingresa una Ubicacion" runat="server" class="form-control"></asp:TextBox>
                              </div>

                            <div id="map"></div>
                            <div id="infowindow-content">
                              <img src="" width="16" height="16" id="place-icon" />
                              <span id="place-name" class="title"></span><br />
                              <span id="place-address"></span>
                            </div>

                                        <!-- Async script executes immediately and must be after any DOM elements used in callback. -->
                                        <script
                                          src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIunI01WHEJsw6JTJYO9Js3MSn7xE-Ciw&callback=&callback=initMap&libraries=places&v=weekly&libraries=places&v=weekly"
                                          async
                                        ></script>
                              </div>
                            
                          </div>
                        </div>
                         <asp:TextBox id="Latitud" type="text"  runat="server" class="form-control" style="display:none;"></asp:TextBox>
                         <asp:TextBox id="Longitud" type="text" runat="server" class="form-control" style="display:none;"></asp:TextBox>


                        <div class="text-center pt-1 mb-5 pb-1">
                          <asp:Button 
                              runat="server"
                              OnClick="Unnamed_Click"
                            class="btn btn-block fa-lg btn-outline-success mb-3"
                            type="button"
                              Text="Solicitar recolección">
                   
                          </asp:Button>
                        </div>
                      </form>
                   

    <script
      src="https://code.jquery.com/jquery-3.6.0.min.js"
      integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
      crossorigin="anonymous"
    ></script>
    <script src="./assets/js/script.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>

          </form>
  </body>
</html>
