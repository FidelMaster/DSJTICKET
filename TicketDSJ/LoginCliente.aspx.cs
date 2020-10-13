using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TicketDSJ
{
    public partial class LoginCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        #region Metodos
        protected void ValidarUsuario_Click(object sender, EventArgs e)
        {
            

                Response.Redirect("PerfilClienteServicio.aspx");
           

        }
        #endregion
    }
}