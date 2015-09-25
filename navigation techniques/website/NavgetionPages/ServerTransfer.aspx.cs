using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NavgetionPages_ServerTransfer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnGoToWebForm2_Click(object sender, EventArgs e)
    {
        Server.Transfer("~/NavgetionPages/ServerTransfer2.aspx");
    }
    protected void btnGoToExtermialWebsite_Click(object sender, EventArgs e)
    {
        //Server.Transfer("http://www.nait.ca/"); con't be used on transfering to another website

        Response.Redirect("http://www.nait.ca/");
    }
}