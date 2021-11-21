using Rearth.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rearth
{
    public partial class editProfile : System.Web.UI.Page
    {
        UsuariosConsumo consumo = new UsuariosConsumo();
        UsuariosServices.Modelo usuario = new UsuariosServices.Modelo();
      
        UsuariosServices.Lista lista = new UsuariosServices.Lista();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.Session["usuario"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else if (HttpContext.Current.Session["usuario"] == "")
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                if (!IsPostBack) {
                    consultar();
                }
               
                usuario = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
                Utilidad utilidad = new Utilidad();
                menuO.InnerHtml = utilidad.Menu(usuario.idRol);

            }
        }
        public void consultar() {
            usuario = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
            lista = consumo.llamarUsuarios(usuario.Id);

            if (lista.Respuesta == "00")
            {
                nombre.Text = usuario.Nombre ;
                apellido.Text = usuario.Apellido;
                celular.Text = usuario.Celular;
                direccion.Text = usuario.Direccion;
                email.Text = usuario.Correo;
            }
            else
            {
                ScriptManager.RegisterStartupScript(
                            this,
                            this.GetType(),
                            "popup",
                            "alertify.alert('Error','" + lista.Mensaje + "');",
                            true);
            }
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            usuario = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
            usuario.Nombre = nombre.Text;
            usuario.Apellido = apellido.Text;
            usuario.Celular = celular.Text;
            usuario.Direccion = direccion.Text;
            usuario.Correo = email.Text;
            if (contrasena.Text != "") {
                usuario.Clave = contrasena.Text;
            }   


            lista = consumo.Editar(usuario);
            ScriptManager.RegisterStartupScript(
                           this,
                           this.GetType(),
                           "popup",
                           "alertify.alert('Alerta','" + lista.Mensaje + "');",
                           true);

        }

        protected void Unnamed_Click1(object sender, EventArgs e)
        {
    
            lista = consumo.Eliminar(usuario.Id);
            ScriptManager.RegisterStartupScript(
                           this,
                           this.GetType(),
                           "popup",
                           "alertify.alert('Alerta','" + lista.Mensaje + "');",
                           true);
        }
    }
}