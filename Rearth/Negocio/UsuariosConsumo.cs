using Rearth.UsuariosServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Rearth.Negocio
{
    public class UsuariosConsumo
    {
        Usuarios usuarios = new Usuarios();
        Modelo modelo = new Modelo();
        Lista lista = new Lista();
        public UsuariosConsumo() { 
        
        }
        public Lista getLogueo(string Email, string Clave) 
        {
            try
            {
                lista = usuarios.Logueo(Email, Clave);
                return lista;

            }
            catch (Exception e) {
                Lista lista = new Lista();
                lista.Mensaje = e.Message;
                return lista;
            }
        }

        public Lista Register(UsuariosServices.Modelo usuario)
        {
            try
            {

                lista = usuarios.Agregar(usuario, "N4rGl83wGSdZoF1fguNIA1gAmTA2");
                return lista;

            }
            catch (Exception e)
            {
                Lista lista = new Lista();
                lista.Mensaje = e.Message;
                return lista;
            }
        }
    }
}