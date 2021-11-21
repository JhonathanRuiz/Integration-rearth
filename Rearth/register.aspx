<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Rearth.register" %>

<!DOCTYPE html>

<html lang="es">
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
                      href="/index.aspx#services"
                      >Servicios</a
                    >
                  </li>
                  <li class="nav-item">
                    <a
                      class="nav-link"
                      aria-current="page"
                      href="/index.aspx#team"
                      >Equipo</a
                    >
                  </li>
                </ul>
                <a class="btn btn-outline-success mx-1" href="/login.aspx">
                  Iniciar Sesión
                </a>
                <a class="btn btn-success mx-1" href="/register.aspx">
                  Regístrate
                </a>
              </div>
            </div>
          </nav>
        </div>
      </div>
    </div>
    <!--END NAVBAR-->
    <!--REGISTER-->
    <section id="register">
      <div class="container py-5">
        <div class="row d-flex justify-content-center align-items-center">
          <div class="col-xl-10">
            <div class="card rounded-3 text-black">
              <div class="row g-0 justify-content-center">
                <div class="col-lg-6 col-md-8 col-12">
                  <div class="card-body">
                    <div class="text-center">
                      <img
                        src="./assets/img/logo-rearth.png"
                        style="width: 185px"
                        alt="logo"
                      />
                    </div>
                  
                      <p class="text-center my-3">
                        Por favor ingresa tus datos:
                      </p>
                      <div class="row">
                        <div class="col-md-6 col-sm-12 col-12">
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                runat="server"
                              type="text"
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
                            <asp:DropDownList runat="server" class="form-select" id="tipodocumento">
                              <asp:ListItem Value="CC">C.C.</asp:ListItem>
                              <asp:ListItem Value="CE">C.E.</asp:ListItem>
                              <asp:ListItem Value="TI">T.I.</asp:ListItem>
                              <asp:ListItem Value="PEP">P.E.P.</asp:ListItem>
                            </asp:DropDownList>
                            <label for="sel1" class="form-label"
                              >Tipo de documento:</label
                            >
                          </div>
                              <div class="form-floating mb-3">
                            <asp:TextBox
                                runat="server"
                              class="form-control"
                              id="email"
                              placeholder="correo@correo.com"
                            />
                            <label for="email">Correo electrónico</label>
                          </div>
                              id="documento"
                              placeholder="123456789"
                            />
                            <label for="documento">Documento</label>
                          </div>
                        </div>
                        <div class="col">
                          <div class="form-floating mb-3">
                            <asp:TextBox
                                runat="server"
                              type="number"
                              class="form-control"
                              id="celular"
                              placeholder="3123456789">
                   </asp:TextBox>
                            <label for="celular">Celular</label>
                          </div>
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
                              type="number"
                              class="form-control"
                              id="TextBox1"
                              placeholder="123456789"
                            />
                            <label for="documento">Documento</label>
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
                        <div class="form-check my-1">
              
                          <label class="form-check-label" for="tyc">
                            Al registrarte aceptas los términos y condiciones de
                            <span class="qs">REARTH</span>
                          </label>
                        </div>
                        <asp:Button
                            runat="server"
                            OnClick="Unnamed_Click"
                          class="btn btn-block fa-lg btn-outline-success mb-3"
                          type="button"
                            Text="Registrate"
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
                        <p class="mb-0 mx-2">¿Ya estás registrado?</p>
                        <a href="/login.aspx" class="btn btn-success">
                          Iniciar sesión
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
