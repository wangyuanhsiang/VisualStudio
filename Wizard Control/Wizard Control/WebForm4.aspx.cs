using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wizard_Control
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_ActiveStepChanged(object sender, EventArgs e)
        {
            Response.Write("Active Step to Changed to "+ Wizard1.ActiveStepIndex.ToString());
        }

        protected void Wizard1_CancelButtonClick(object sender, EventArgs e)
        {
            Response.Write("Cancel button is clicked");
        }

        protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Response.Write("CurrentStepIndex = "+e.CurrentStepIndex.ToString() + "<br/>");
            Response.Write("NextStepIndex = " + e.NextStepIndex.ToString() + "<br/>");
            //e.Cancel = true;
            e.Cancel = CheckBox1.Checked;
        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Response.Write("CurrentStepIndex = " + e.CurrentStepIndex.ToString() + "<br/>");
            Response.Write("NextStepIndex = " + e.NextStepIndex.ToString() + "<br/>");
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            
            Wizard1.DisplaySideBar = true;
        }
    }
}