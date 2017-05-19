using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Providers.Entities;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aula1105
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int val1 = Convert.ToInt32(txtValor1.Text);
            int val2 = Convert.ToInt32(txtValor2.Text);
            txtResultado.Text = Convert.ToString(val1 + val2);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            Session["valor1"] = txtValor1.Text;
            Session["valor2"] = txtValor2.Text;
            Response.Redirect("~/tela2.aspx");
        }

        
    }
}