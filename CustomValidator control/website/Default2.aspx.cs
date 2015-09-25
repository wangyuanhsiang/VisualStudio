using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CustomValidatorEven_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (args.Value == "")
        {
            args.IsValid = false;
        }
        else
        {
            int number;
            bool isNumber = int.TryParse(args.Value, out number);
            //if (Convert.ToInt32(args.Value) % 2 == 0)
            if(isNumber && number >= 0 && number % 2 ==0)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Page.IsValid)
        {
            lblStatus.Text = "Data is saved";
            lblStatus.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            lblStatus.Text = "Validation Error!";
            lblStatus.ForeColor = System.Drawing.Color.Red;
        }
    }
}