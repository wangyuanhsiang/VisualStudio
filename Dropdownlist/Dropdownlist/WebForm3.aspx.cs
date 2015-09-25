using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


namespace Dropdownlist
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet DS = new DataSet();
            string physicalPath = Server.MapPath("Countries.xml");
            DS.ReadXml(physicalPath);
            DropDownList1.DataTextField = "CountryName";
            DropDownList1.DataValueField = "CountryID";
            DropDownList1.DataSource = DS;
            DropDownList1.DataBind();


            ListItem li = new ListItem("Select", "-1");
            DropDownList1.Items.Insert(0,li);
        }
    }
}