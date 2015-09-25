using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Button_Control
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           //programatically EventHandler delegates
            //Button1.Click += new EventHandler(Button1_Click);
            //Button1.Command += new CommandEventHandler(Button1_Command);
        }

        protected void Button1_Command(object sender, CommandEventArgs e)
        {
            Response.Write("Button Command Event <br/> ");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Button Click Event <br/> ");
        }

       
    }
}