using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListBox_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex != -1)
            {
                Response.Write("Index = " + ListBox1.SelectedIndex.ToString() + "<br/>");
                Response.Write("Text = " + ListBox1.SelectedItem.Text + "<br/>");
                Response.Write("Value = " + ListBox1.SelectedValue.ToString() + "<br/>");
            }
            else { Response.Write("Please select an item"); }
        }
    }
}