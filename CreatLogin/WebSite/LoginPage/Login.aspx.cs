using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
#region
using System.Data.SqlClient;
using System.Configuration;
#endregion
public partial class LoginPage_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Login_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        conn.Open();
        string checkuser = "select count(*) from UserData where UserName ='" + TBUserNmae.Text + "'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1)
        {
            conn.Open();
            string CheckPasswordQuery = "select password from UserData where UserName ='" + TBUserNmae.Text + "' ";
            SqlCommand passComm = new SqlCommand(CheckPasswordQuery, conn);
            string password = passComm.ExecuteScalar().ToString().Replace(" ","");
            if (password == TBPassword.Text)
            {
                Session["new"] = TBUserNmae.Text;
                Response.Write("Password is correct");
            }
            else
            {
                Response.Write("Password is not correct");
            }
         }
        else
        {
            Response.Write("UserName is not correct");
        }
    }
}