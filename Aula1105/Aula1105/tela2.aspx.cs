using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aula1105
{
    public partial class tela2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int vl1 = Convert.ToInt16(Session["valor1"].ToString());
            int vl2 = Convert.ToInt16(Session["valor2"].ToString());
            lblsomar1.Text = Session["valor1"].ToString();
            lblsomar2.Text = Session["valor2"].ToString();
            lblsomarresult.Text = Convert.ToString(vl1 + vl2);

            lblsubtrair1.Text = Session["valor1"].ToString();
            lblsubtrair2.Text = Session["valor2"].ToString();
            lblsubtrairresult.Text = Convert.ToString(vl1 - vl2);

            lblmultiplicacao1.Text = Session["valor1"].ToString();
            lblmultiplicacao2.Text = Session["valor2"].ToString();
            lblmultiplicacaoresult.Text = Convert.ToString(vl1 * vl2);

            lblsubtracao1.Text = Session["valor1"].ToString();
            lblsubtracao2.Text = Session["valor2"].ToString();
            lblsubtracaoresult.Text = Convert.ToString(vl1 / vl2);


        }
    }
}