﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            lblStatus.Text = "Data was saved";
            lblStatus.ForeColor = System.Drawing.Color.Green;

        }
        else
        {
            lblStatus.Text = "validation Error, data wasn't saved";
            lblStatus.ForeColor = System.Drawing.Color.Red;
        }
    }
}