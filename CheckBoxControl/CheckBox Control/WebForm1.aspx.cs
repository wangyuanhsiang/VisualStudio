using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace CheckBox_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack){
                GraduateCheckBox.Focus();
                PostGraduateCheckBox.Checked = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StringBuilder sbUserChoices = new StringBuilder();
         
            if(GraduateCheckBox.Checked){
                sbUserChoices.Append(GraduateCheckBox.Text);
            }
            if(PostGraduateCheckBox.Checked){
                sbUserChoices.Append(", "+ PostGraduateCheckBox.Text);
            }
            if (DoctrateCheckBox.Checked){
                sbUserChoices.Append(", "+DoctrateCheckBox.Text);
            }

            Response.Write("your selection : " + sbUserChoices.ToString());
        }

        protected void GraduateCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("GraduateCheckBox has been changed, ");
        }
    }
}