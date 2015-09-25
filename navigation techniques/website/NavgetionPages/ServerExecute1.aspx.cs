using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NavgetionPages_ServerExecute1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnExecute_Click(object sender, EventArgs e)
    {
        Server.Execute("~/NavgetionPages/ServerExecute2.aspx");
        lblStatus.Text = "Compeleted processing webform1 ";
    }
    protected void btnExecuteToExternalWebsite_Click(object sender, EventArgs e)
    {

    }
}