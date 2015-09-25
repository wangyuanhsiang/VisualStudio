using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NavgetionPages_ServerTransfer2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //System.Collections.Specialized.NameValueCollection previousFormCollection = Request.Form;

        //lblname.Text = previousFormCollection["txtName"];
        //lblEmail.Text = previousFormCollection["txtEmail"];

        Page previousPage = Page.PreviousPage;
        if(previousPage != null)
        {
            lblname.Text = ((TextBox)previousPage.FindControl("txtName")).Text;
            lblEmail.Text = ((TextBox)previousPage.FindControl("txtEmail")).Text;
        }
    }
}