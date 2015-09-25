using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wizard_Control
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            //TxtStep1.Focus();
            Button btn = (Button)Wizard1.FindControl("StepNavigationTemplateContainerID")
                .FindControl("StepNextButton");
            btn.OnClientClick = "return confirm('Are you sure you want to move to the next step???');";
        }

        public void Page_PreRender(object sender, EventArgs e)
        {
            if (Wizard1.ActiveStepIndex == 0)
            { TxtStep1.Focus(); }
            else if (Wizard1.ActiveStepIndex == 1)
            { TxtStep2.Focus(); }
            else if (Wizard1.ActiveStepIndex == 2)
            { TxtStep3.Focus(); }
        }
       


    }
}