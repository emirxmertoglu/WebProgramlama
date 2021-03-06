using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Proje.Web
{
    public class Global : System.Web.HttpApplication
    {
        private void RouteYapilandir(RouteCollection route)
        {
            route.MapPageRoute("Anasayfa", "Anasayfa", "~/Default.aspx");
            route.MapPageRoute("Sorular", "Sorular", "~/Sorular.aspx");
            route.MapPageRoute("Giris", "Giris", "~/Giris.aspx");
            route.MapPageRoute("Kayit", "Kayit", "~/Kayit.aspx");
            route.MapPageRoute("Profil", "Profil/{kullaniciID}/{kullaniciNick}", "~/Profil.aspx");
            route.MapPageRoute("Cevaplar", "Cevaplar", "~/SorularCevaplar.aspx");
            route.MapPageRoute("SoruSor", "SoruSor", "~/YeniSoru.aspx");
        }
        protected void Application_Start(object sender, EventArgs e)
        {
            RouteYapilandir(RouteTable.Routes);
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}