using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using Web_Application_Cycle;

namespace Web_Application_Cycle
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Create Application state variables
            Application["TotalApplications"] = 0;
            Application["TotalUserSessions"] = 0;
            // Increment TotalApplication by 1
            Application["TotalApplications"] = (int)Application["TotalApplications"] + 1;
        }


        void Session_Start(object sender, EventArgs e)
        {
            // Increment TotalUserSession by 1
            Application["TotalUserSessions"] = (int)Application["TotalUserSessions"] + 1;

        }

        void Session_End(object sender, EventArgs e)
        {
            // Decrement TotalUserSession by 1
            Application["TotalUserSessions"] = (int)Application["TotalUserSessions"] - 1;

        }


    }
}
