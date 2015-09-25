using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dropdownlist
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            DropDownList1.SelectedIndex = 1;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue == "-1")
            {
                Response.Write("Please select a continet");
            }
            else
            {
                Response.Write(DropDownList1.SelectedItem + "<br/>");
                Response.Write(DropDownList1.SelectedValue + "<br/>");
                Response.Write(DropDownList1.SelectedIndex + "<br/>");
            }
        }
    }
}