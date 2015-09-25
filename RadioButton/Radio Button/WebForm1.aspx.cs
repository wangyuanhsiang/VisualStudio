using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radio_Button
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MaleRadioButton.Checked) {
                Response.Write("your gender is " + MaleRadioButton.Text + "<br />");
            }

            else if (FemaleRadioButton.Checked)
            {
                Response.Write("your gender is " + FemaleRadioButton.Text + "<br />");
            }

            else if (UnknownRadioButton.Checked)
            {
                Response.Write("your gender is " + UnknownRadioButton.Text + "<br />");
            }
        }

        protected void MaleRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male Radio Button Selection changed <br />");
        }
    }
}