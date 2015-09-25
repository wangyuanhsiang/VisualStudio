using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class LoginPage_Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from UserData where UserName ='" + IDSUaserName.Text + "' ";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                Response.Write("User already exists");
            }
         
        }
    }

    protected void Submit_Click1(object sender, EventArgs e)
    {
        try
        {
            //generate a new GUID ID
            Guid newGUID = Guid.NewGuid();

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into UserData (ID,UserName,Email,Password,Country) values (@ID ,@Uname ,@email ,@password, @country)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@ID", newGUID.ToString());
            com.Parameters.AddWithValue("@Uname", IDSUaserName.Text);
            com.Parameters.AddWithValue("@email", IDSEmail.Text);
            com.Parameters.AddWithValue("@password", IDSPassword.Text);
            com.Parameters.AddWithValue("@country", IDSCountry.SelectedItem.ToString());

            com.ExecuteNonQuery();
            Response.Redirect("Manager.aspx");
            Response.Write("Registration is sucessful");

            conn.Close();
        }
        catch(Exception ex)
        {
            Response.Write("Error:"+ex.ToString());
        }
    }
}