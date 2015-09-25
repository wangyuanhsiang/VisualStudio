using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Panel_Control
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                palAdmin.Visible = false;
                palNonAdmin.Visible = false;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "Admin")
            {
                palAdmin.Visible = true;
                palNonAdmin.Visible = false;
            }
            else if(DropDownList1.SelectedValue == "NonAdmin")
            {
                palAdmin.Visible = false;
                palNonAdmin.Visible = true;
            }
            else
            {
                palAdmin.Visible = false;
                palNonAdmin.Visible = false;
            }
        }
    }
}