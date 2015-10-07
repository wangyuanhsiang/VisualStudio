using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(asp.net_Part_58.Startup))]
namespace asp.net_Part_58
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
