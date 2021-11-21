using Rearth.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rearth
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            UsuariosConsumo consumo = new UsuariosConsumo();
            UsuariosServices.Modelo usuario = new UsuariosServices.Modelo();
            UsuariosServices.Lista lista = new UsuariosServices.Lista();

            usuario.Nombre = nombre.Text;
            usuario.Apellido = apellido.Text;
            usuario.TipoDocumento = tipodocumento.SelectedValue;
            usuario.Documento = documento.Text;
            usuario.Celular = celular.Text;
            usuario.Direccion = direccion.Text;
            usuario.Correo = email.Text;
            usuario.Clave = contrasena.Text;

            lista = consumo.Register(usuario);

            if (lista.Respuesta == "00")
            {
                HttpContext.Current.Session["alerta"] = "Te has registrado";
                Response.Redirect("login.aspx");
            }
            else {
                ScriptManager.RegisterStartupScript(
                            this,
                            this.GetType(),
                            "popup",
                            "alertify.alert('Error','" + lista.Mensaje + "');",
                            true);
            }


             
        }
    }
}