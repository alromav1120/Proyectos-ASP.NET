using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Factorial.app
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            double a, b=1;
            a = double.Parse(t1.Text);
            for (int i = 1; i <= a;i++ )
            {
                b = b * i;
            }

            t2.Text = b.ToString();
        }
    }
}

