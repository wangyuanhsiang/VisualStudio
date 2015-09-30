using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace Dropdownlist
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                if (!IsPostBack)
                {
                    SqlCommand cmd = new SqlCommand("Select CityId, CityName, Country from tblCity", con);
                    con.Open();
                    DropDownList1.DataSource = cmd.ExecuteReader();
                    //DropDownList1.DataTextField = "CityName";
                    //DropDownList1.DataValueField = "CityId";
                    DropDownList1.DataBind();
                  
                }
                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write(" the Counrty is :" + DropDownList1.DataTextField);
        }
    }
}