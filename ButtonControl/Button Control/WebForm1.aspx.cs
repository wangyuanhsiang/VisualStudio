﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Button_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("Image Button");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Button");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Write("Link Button");
        }
    }
}