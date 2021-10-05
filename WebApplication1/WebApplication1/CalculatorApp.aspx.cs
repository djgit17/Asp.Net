﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class CalculatorApp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int numerator = Convert.ToInt32(tbNum.Text);
            int dinominator = Convert.ToInt32(tbNum.Text);
            int resut = Calculatordll.Calculator.Divide(numerator, dinominator);
            lblResult.Text = resut.ToString();
            lblResult.Visible = true;
        }
    }
}