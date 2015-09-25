using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NavgetionPages_ServerExecute2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         //System.Collections.Specialized.NameValueCollection  previousFormVariavle  =   Request.Form;
         //lblName.Text = previousFormVariavle["txtName"];
         //lblEmail.Text = previousFormVariavle["txtEmail"];

         Page previousPages = Page.PreviousPage;
        if(PreviousPage != null)
        {
            lblName.Text = ((TextBox)previousPages.FindControl("txtName")).Text;
            lblEmail.Text = ((TextBox)previousPages.FindControl("txtEmail")).Text ;

        }
    }
    protected void btnPostBack_Click(object sender, EventArgs e)
    {

    }
}