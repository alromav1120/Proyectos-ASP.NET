using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Suma
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            double a, b, c;
            a = double.Parse(t1.Text);
            b = double.Parse(t2.Text);
            c = a + b;
            t3.Text = c.ToString();
        }

        protected void Unnamed1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}