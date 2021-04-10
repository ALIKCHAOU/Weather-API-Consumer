using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Weather__API_Consumer.Startup))]
namespace Weather__API_Consumer
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
