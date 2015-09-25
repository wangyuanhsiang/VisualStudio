using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsPostBack
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //DropDownList1.Items.Clear();
            LoadCityDropDownList(); // Try EnableViewState control(False or True)
        }

        public void LoadCityDropDownList(){
            ListItem li1 = new ListItem("Taiwan");
            DropDownList1.Items.Add(li1);
            ListItem li2 = new ListItem("China");
            DropDownList1.Items.Add(li2);
            ListItem li3 = new ListItem("Canada");
            DropDownList1.Items.Add(li3);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }



    }
}