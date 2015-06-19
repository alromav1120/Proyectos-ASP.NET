using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Funciones.app
{
    public partial class Default : System.Web.UI.Page
    {
        double a, b;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Exp(a);
            t2.Text = b.ToString();
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Sin(a);
            t2.Text = b.ToString();
        }

        protected void b3_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a,3);
            t2.Text = b.ToString();
        }

        protected void b4_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b=(1/Math.Sin(a));
            t2.Text = b.ToString();
        }

        protected void b5_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Exp(2*a);
            t2.Text = b.ToString();
        }

        protected void b6_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Cos(a);
            t2.Text = b.ToString();
        }

        protected void b7_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a,2);
            t2.Text = b.ToString();
        }

        protected void b8_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Cos(a);
            t2.Text = b.ToString();
        }

        protected void b9_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Sqrt(a);
            t2.Text = b.ToString();
        }

        protected void b10_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a,2);
            t2.Text = b.ToString();
        }

        protected void b11_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Acos(a);
            t2.Text = b.ToString();
        }

        protected void b12_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = (1/(Math.Pow(a,3)));
            t2.Text = b.ToString();
        }

        protected void b13_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Atan(a);
            t2.Text = b.ToString();
        }

        protected void b14_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Cosh(a);
            t2.Text = b.ToString();
        }

        protected void b15_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = (1 / a);
            t2.Text = b.ToString();
        }

        protected void b16_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Log10(a);
            t2.Text = b.ToString();
        }

        protected void b17_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a,a);
            t2.Text = b.ToString();
        }

        protected void b18_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Log(a);
            t2.Text = b.ToString();
        }

        protected void b19_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(2,a);
            t2.Text = b.ToString();
        }

        protected void b20_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Abs(a);
            t2.Text = b.ToString();
        }

        protected void b21_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a,1/3);
            t2.Text = b.ToString();
        }

        protected void b22_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(a, 1 / 4);
            t2.Text = b.ToString();
        }

        protected void b23_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Pow(10, a);
            t2.Text = b.ToString();
        }

        protected void b24_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Tanh(a);
            t2.Text = b.ToString();
        }

        protected void b25_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = 4*a;
            t2.Text = b.ToString();
        }

        protected void b26_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = 2 * a;
            t2.Text = b.ToString();
        }

        protected void b27_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = (1/(Math.Sin(a)));
            t2.Text = b.ToString();
        }

        protected void b28_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = (1/(Math.Pow(a,2)));
            t2.Text = b.ToString();
        }

        protected void b29_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Asin(a);
            t2.Text = b.ToString();
        }

        protected void b30_Click(object sender, EventArgs e)
        {
            a = double.Parse(t1.Text);
            b = Math.Sinh(a);
            t2.Text = b.ToString();
        }

       

    }
}