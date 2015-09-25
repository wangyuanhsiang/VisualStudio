using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ControlEvents.Startup))]
namespace ControlEvents
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
