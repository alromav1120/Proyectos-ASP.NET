using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public class calculadora {

    double a,b,c;

    public double suma(double a, double b, double c) 
    {
        return c = a + b;
    }
}

namespace Calculadora_basica.app
{
   
    
 
    public partial class Default : System.Web.UI.Page
    {
        double a, b, c;
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void suma_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            t1.Text = "";
        }
    }
}