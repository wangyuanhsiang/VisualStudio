using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PageLevelEvents.Startup))]
namespace PageLevelEvents
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
