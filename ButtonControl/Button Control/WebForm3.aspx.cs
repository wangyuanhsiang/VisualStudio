using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Button_Control
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CommandButton_Click(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "Print":
                    OutputLabel.Text = "You clicked print button";
                    break;
                case "Delete":
                    OutputLabel.Text = "You clicked delete button";
                    break;
                case "Show":
                    if (e.CommandArgument == "Top10") { OutputLabel.Text = "You clicked show top 10 employees button"; }
                    else { OutputLabel.Text = "You clicked show buttom 10 employees button"; }
                    break;
                default: OutputLabel.Text = "We don't know which button you clicked";
                    break;
            }
        }

     
    }
}