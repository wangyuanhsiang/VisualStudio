using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SubmitBehaviorProporty
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //TxtName.Text = String.Empty;
            TxtName.Text = " ";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "you submited "+ TxtName.Text.ToString();
        }


    }
}