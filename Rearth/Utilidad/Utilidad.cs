using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Rearth
{
    public class Utilidad
    {
        UsuariosServices.Modelo usuario = new UsuariosServices.Modelo();
        public Utilidad() {
           usuario = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
        }

        public string Menu(string Rol){
            string Html = "";

            Html = @"   
                      <div class='logo'><a href='./principal.aspx' class='simple-text logo-normal'>
                          <img src='assets/img/logo-rearth.png' class='img-fluid' alt=''>
                        </a></div>
                      <div class='sidebar-wrapper'>
                        <ul class='nav'>
                          <li class='nav-item active  '>
                            <a class='nav-link' href='./principal.aspx'>
                              <p>Principal</p>
                            </a>
                          </li>";

                  if(usuario.idRol == "1") {
                         Html += @" <li class='nav-item '>
                            <a class='nav-link' href='./user.html'>
                              <p>Ver mis solicitudes</p>
                            </a>
                          </li>";
                    }
                    Html += @"<li class='nav-item '>
                            <a class='nav-link' href='./editProfile.aspx'>
                              <p>Editar Perfil</p>
                            </a>
                          </li>

                            <li class='nav-item '>
                            <a class='nav-link' href='./user.html'>
                              <p>Cerrar Sesión</p>
                            </a>
                          </li>
                          
                                 
                        </ul>

                      </div>";
            return Html;
        }
    }
}