﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OutputName.Visible = true;
            OutputName.Text = $"Hello, {InputName.Text}";
        }

        protected void OutputName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string temp = TextBox2.Text;
            TextBox2.Text = TextBox1.Text;
            TextBox1.Text = temp;
        }
    }
}