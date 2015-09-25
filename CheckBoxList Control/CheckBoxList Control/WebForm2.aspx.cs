using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CheckBoxList_Control
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBoxList1.SelectedItem != null)
            {
                Response.Write(CheckBoxList1.SelectedIndex.ToString() + ", ");
                Response.Write(CheckBoxList1.SelectedItem.ToString());
            }
            else { Response.Write("please select an item"); }


        }
    }
}