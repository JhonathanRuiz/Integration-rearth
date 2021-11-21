using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rearth
{
    public partial class nuevoPedido : System.Web.UI.Page
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
            else
            {
                UsuariosServices.Modelo modelo = new UsuariosServices.Modelo();
                modelo = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
                nombre.InnerText = modelo.Nombre;
                Utilidad utilidad = new Utilidad();
                menuO.InnerHtml = utilidad.Menu("NPedido");

           
            }
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {

            UsuariosServices.Modelo usuario = new UsuariosServices.Modelo();
            usuario = (UsuariosServices.Modelo)HttpContext.Current.Session["usuario"];
            PuntoRecoleccionService.PuntosRecoleccion punto = new PuntoRecoleccionService.PuntosRecoleccion();
            PuntoRecoleccionService.Modelo modelopunto = new PuntoRecoleccionService.Modelo();
            EntradaService.Entrada entrada = new EntradaService.Entrada();
            EntradaService.Modelo modelo = new EntradaService.Modelo();

        

            modelo.Fecha = fecha.Text;
            modelo.Hora = hora.Text;
            modelo.IdUsuario = usuario.Id;
            modelo.Descripcion = descripcion.Text;



            modelopunto.Direccion = pacinput.Text;
            modelopunto.Latitud = Latitud.Text;
            modelopunto.Longitud = Longitud.Text;
    
        }
    }
}