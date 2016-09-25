using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ChesaPeak717_one.Startup))]
namespace ChesaPeak717_one
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
