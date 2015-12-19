using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebPages_Form2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btExtra_Click(object sender, EventArgs e)
    {
        lbName.Text = Session["Name"].ToString();
        lbEmail.Text = Session["Email"].ToString();
    }
}