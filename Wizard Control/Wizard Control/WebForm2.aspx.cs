using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wizard_Control
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (true)
            //{
            //    Wizard1.ActiveStepIndex = 1;
            //}

        }

        protected void Wizard_PreRender(object sender, EventArgs e)
        {
            if(Wizard1.ActiveStepIndex == 1)
            {
                Wizard1.HeaderText = "Contacted Details";
            }
            else if (Wizard1.ActiveStepIndex == 2)
            {
                Wizard1.HeaderText = "Summary";
            }
            else
            {
                Wizard1.HeaderText = "Personal Details";
            }

        }
    }
}