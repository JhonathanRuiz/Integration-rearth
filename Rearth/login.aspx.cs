using Rearth.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rearth.Vista
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.Session["alerta"] == null){}
            else if (HttpContext.Current.Session["alerta"] == ""){}
            else
            {
                alert.InnerHtml = HttpContext.Current.Session["alerta"].ToString();
            }
        }


        protected void submit_Click(object sender, EventArgs e)
        {
            UsuariosConsumo consumo = new UsuariosConsumo();
            UsuariosServices.Lista lista = consumo.getLogueo(email.Text,contrasena.Text);
            if (lista.Respuesta == "00")
            {
                System.Web.HttpContext.Current.Session["usuario"] = lista.Listado[0];
                Response.Redirect("principal.aspx");
            }
            else {
                ScriptManager.RegisterStartupScript(
                          this,
                          this.GetType(),
                          "popup",
                          "alertify.alert('Error','"+ lista.Mensaje +"');",
                          true);
            }
        }
    }
}