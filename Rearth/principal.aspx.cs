using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rearth
{
    public partial class principal : System.Web.UI.Page
    {
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
            else {
                UsuariosServices.Modelo modelo = new UsuariosServices.Modelo();
                modelo = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
                nombre.InnerHtml = modelo.Nombre;
            }
        }
    }
}