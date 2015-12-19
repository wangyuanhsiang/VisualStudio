using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebPages_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnSendData_Click(object sender, EventArgs e)
    {
        Session["Name"] = txName.Text;
        Session["Email"] = txEmail.Text;

        Response.Redirect("~/WebPages/Form2.aspx");
    }
}