using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NavgetionPages_CrossPage2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page previousPage = Page.PreviousPage;
        if(previousPage != null)
        {
           lblName.Text = ((TextBox)previousPage.FindControl("txtName")).Text;
           lblEmail.Text = ((TextBox)previousPage.FindControl("txtEmail")).Text;
        }
        //else
        //{
        //    lblStatus.Text = "Landed on this page using a technique other than cross page post back";
        //}
    }
}