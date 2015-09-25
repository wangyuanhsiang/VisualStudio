using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dropdownlist
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)//to prevent duplication by Button control event triggering
            {
                ListItem MaleListItem = new ListItem("Male", "1");
                ListItem FemaleListItem = new ListItem("Female", "2");
                ListItem UnknownListItem = new ListItem("Unknown", "3");

                DropDownList1.Items.Add(MaleListItem);
                DropDownList1.Items.Add(FemaleListItem);
                DropDownList1.Items.Add(UnknownListItem);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        
    }
}