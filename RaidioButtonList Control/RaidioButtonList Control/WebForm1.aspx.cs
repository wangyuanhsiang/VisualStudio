using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RaidioButtonList_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButtonList1.SelectedValue != null)
            {
                Response.Write("Text = " + RadioButtonList1.SelectedItem.Text + "<br/>");
                Response.Write("Value = " + RadioButtonList1.SelectedValue.ToString() + "<br/>");
                Response.Write("Index = " + RadioButtonList1.SelectedIndex.ToString() + "<br/>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList1.SelectedIndex = -1;
        }
    }
}