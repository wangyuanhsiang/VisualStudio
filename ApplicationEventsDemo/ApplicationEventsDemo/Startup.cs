using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ApplicationEventsDemo.Startup))]
namespace ApplicationEventsDemo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
