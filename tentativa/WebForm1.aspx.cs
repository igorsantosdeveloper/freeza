using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tentativa
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtBoxUsuario.Text == "freeza" && txtBoxSenha.Text == "senha")
            {

                Session.Add("logado", txtBoxUsuario.Text);
                Response.Redirect("WebForm2.aspx");
            }
            else
            {

                lblValidacao.Text = "Usuário e/ou senha inválido(s)";
            }

        }
    }
}