using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Multiview_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) { MultiView1.ActiveViewIndex = 0; }
        }

        protected void btnGoToStep2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
           
        }

        protected void btnBackToStep1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnGoToStep3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;

            //All views are on a same page
            //Step 1
            lblFirstName.Text = txFirstName.Text;
            lblLastName.Text = txLastName.Text;
            lblGender.Text = ddlGender.SelectedValue;

            //Step 2
            lblEmail.Text = txtEmail.Text;
            lblMobile.Text = txtMobile.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Confirmation.aspx");
        }
    }
}