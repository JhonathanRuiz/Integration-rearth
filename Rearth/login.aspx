<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Rearth.Vista.login" %>

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
      <form runat="server">
    <!--NAVBAR-->
    <div class="container-fluid">
      <div class="row">
        <div class="col">
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="/" aria-current="page">
                <img
                  src="./assets/img/logo-rearth.png"
                  alt=""
                  width="auto"
                  height="32"
                />
              </a>
              <button
                class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
              >
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="/">Inicio</a>
                  </li>
                  <li class="nav-item">
                    <a
                      class="nav-link"
                      aria-current="page"
                      href="/index.html#services"
                      >Servicios</a
                    >
                  </li>
                  <li class="nav-item">
                    <a
                      class="nav-link"
                      aria-current="page"
                      href="/index.html#team"
                      >Equipo</a
                    >
                  </li>
                </ul>
                <a class="btn btn-success mx-1" href="/login.html">
                  Iniciar Sesión
                </a>
                <a class="btn btn-outline-success mx-1" href="/register.html">
                  Regístrate
                </a>
              </div>
            </div>
          </nav>
        </div>
      </div>
    </div>
    <!--END NAVBAR-->
    <!--LOGIN-->
    <section id="register">
      <div class="container py-5">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-xl-10">
            <div class="card rounded-3 text-black">
              <div class="row g-0 justify-content-center">
                <div class="col-lg-6 col-md-8 col-12">
                  <div class="card-body p-md-5 mx-md-4">
                                            <div class="alert alert-secondary" role="alert" id="alert" runat="server" visible="false">
  This is a success alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
                    <div class="text-center">
                      <img
                        src="./assets/img/logo-rearth.png"
                        style="width: 185px"
                        alt="logo"
                      />
                    </div>
                
                      <p class="text-center my-3">
                        Por favor entra en tu cuenta
                      </p>
                      <div class="form-floating mb-3">
    
                        <asp:TextBox runat="server"
                          type="email"
                          class="form-control"
                          id="email"
                          placeholder="correo@correo.com"
                        required/>
                        <label for="email">Correo electrónico</label>
                      </div>
                      <div class="form-floating mb-3">
                        <asp:TextBox runat="server"
                          type="password"
                          class="form-control"
                          id="contrasena"
                          placeholder="Contraseña"
                        required/>
                        <label for="contrasena">Contraseña</label>
                      </div>
                      <div class="text-center pt-1 mb-5 pb-1">
                        <asp:Button runat="server"
                            id="submit" 
                            OnClick="submit_Click"
                          class="
                            btn btn-block
                            fa-lg
                            btn-outline-success
                            mb-3
                          "
                            Text="Iniciar sesión"
                          type="button"
                        >
                      
                        </asp:Button>
                      </div>
                      <div
                        class="
                          d-flex
                          align-items-center
                          justify-content-center
                          pb-4
                        "
                      >
                        <p class="mb-0 me-2">¿No tienes una cuenta?</p>
                        <a href="/register.html" class="btn btn-success">
                          Regístrate
                        </a>
                      </div>
                   
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--END LOGIN-->
    <!--FOOTER-->
    <footer id="footer" class="section-bg">
      <div class="footer-top">
        <div class="container-fluid">
          <div class="row justify-content-center">
            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
              <div class="footer-info">
                <h3 class="qs">REARTH</h3>
                <p>
                  Somos una iniciativa para aprovechar el reciclaje que dejan
                  los hogares, mientras damos mejores trabajos a los
                  recicladores y premios a las familias que mas ayuden en la
                  causa de cuidar el planeta.<br />Todos estamos en esto,
                  cuidemos el planeta.
                </p>
              </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
              <div class="footer-links">
                <h4>Contáctanos</h4>
                <p>
                  Cra 22a #48a - 3 Sur <br />
                  Bogotá<br />
                  Colombia <br />
                  <strong>Celular:</strong> +57 302 697 5656<br />
                  <strong>Email:</strong>
                  <a href="mailto:sebasmartinez05@outlook.com"
                    >sebasmartinez05@outlook.com</a
                  ><br />
                </p>
              </div>

              <div class="social-links">
                <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                <a href="#" class="instagram"
                  ><i class="bi bi-instagram"></i
                ></a>
                <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="copyright">
          &copy; 2021 <strong>REARTH</strong>. Todos los derechos reservados.
        </div>
      </div>
    </footer>
    <!--END FOOTER-->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
          </form>
  </body>
</html>
