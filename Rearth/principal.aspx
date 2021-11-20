<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="principal.aspx.cs" Inherits="Rearth.principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="shortcut icon"
      href="./assets/img/favicon.png"
      type="image/x-icon"
    />
              <!-- Alertify-->
        <script src="assets/js/alertify.min.js"></script>
        <link href="assets/css/alertify.min.css" rel="stylesheet" />
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
    <link rel="stylesheet" href="./assets/css/register.css" />
    <title>Rearth - Iniciar Sesión</title>
</head>
<body>
    <form id="form1" runat="server">
     <div class="container-fluid">
      <div class="row">
        <div class="col">
          <nav class="navbar navbar-light bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="#"
                ><img
                  src="./assets/img/logo-rearth.png"
                  class="img-fluid"
                  style="width: 5em"
                  alt=""
              /></a>
              <button
                class="navbar-toggler"
                type="button"
                data-bs-toggle="offcanvas"
                data-bs-target="#offcanvasNavbar"
                aria-controls="offcanvasNavbar"
              >
                <span class="navbar-toggler-icon"></span>
              </button>
              <div
                class="offcanvas offcanvas-end"
                tabindex="-1"
                id="offcanvasNavbar"
                aria-labelledby="offcanvasNavbarLabel"
              >
                <div
                  class="d-flex flex-column flex-shrink-0 p-3 bg-light"
                  style="width: auto; height: 100vh"
                >
                  <button
                    type="button"
                    class="btn-close text-reset"
                    data-bs-dismiss="offcanvas"
                    aria-label="Close"
                  ></button>
                  <a
                    href="/"
                    class="
                      d-flex
                      align-items-center
                      mb-3 mb-md-0
                      me-md-auto
                      link-dark
                      text-decoration-none
                    "
                  >
                    <img
                      src="./assets/img/logo-rearth.png"
                      class="img-fluid"
                      alt=""
                    />
                  </a>
                  <hr />
                  <ul class="nav nav-pills flex-column mb-auto">
                    <li class="nav-item">
                      <a href="#" class="nav-link active" aria-current="page">
                        <i class="bi bi-geo"></i>
                        Solicitar recogida
                      </a>
                    </li>
                    <li>
                      <a href="#" class="nav-link link-dark">
                        <i class="bi bi-list-ul"></i>
                        Ver recogidas anteriores
                      </a>
                    </li>
                  </ul>
                  <hr />
                  <div class="dropup">
                    <a
                      href="#"
                      class="
                        d-flex
                        align-items-center
                        link-dark
                        text-decoration-none
                        dropdown-toggle
                      "
                      id="dropdownUser2"
                      data-bs-toggle="dropdown"
                      aria-expanded="false"
                    >
                      <i class="bi bi-person-circle iuser mx-1"></i>
                      <strong>Nombre Apellido</strong>
                    </a>
                    <ul
                      class="dropdown-menu text-small shadow"
                      aria-labelledby="dropdownUser2"
                    >
                      <li>
                        <a class="dropdown-item" href="#"
                          >Mis datos personales</a
                        >
                      </li>
                      <li><hr class="dropdown-divider" /></li>
                      <li>
                        <a class="dropdown-item" href="#">Cerrar sesión</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </div>
    </div>
    <!--MAIN-->
    <section id="bienvenida">
      <div class="container py-5">
        <div class="row d-flex justify-content-around align-items-center">
          <div class="col-xl-10">
            <div class="card rounded-3 text-black">
              <h1 class="montse">Bienvenido <span runat="server" id="nombre"></span></h1>
                <p>Aquí puedes gestionar tus solicitudes y modificar tus datos personales.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--END MAIN-->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    </form>
</body>
</html>
