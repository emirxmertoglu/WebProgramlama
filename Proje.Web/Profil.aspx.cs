using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Profil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RouteData.Values["kullaniciID"] != null && RouteData.Values["kullaniciNick"] != null)
            {
                var kullaniciID = RouteData.Values["kullaniciID"].ToString();
                var kullanici = Proje.Business.Kullanici.KullaniciyiIDsindenGetir(Int32.Parse(kullaniciID));
                tbx_email.Text = kullanici.email;
                tbx_password.Text = kullanici.password;
                tbx_display_name.Text = kullanici.display_name;
                tbx_full_name.Text = kullanici.full_name;
                tbx_location.Text = kullanici.location;
                tbx_title.Text = kullanici.title;
                tbx_about_me.Text = kullanici.about_me;
                tbx_website_link.Text = kullanici.website_link;
                tbx_twitter_link.Text = kullanici.twitter_link;
                tbx_github_link.Text = kullanici.github_link;
            }
            
        }

        protected void btn_kaydet_Click(object sender, EventArgs e)
        {

        }

        protected void btn_kullaniciSil_Click(object sender, EventArgs e)
        {
            Proje.Business.Kullanici.KullaniciSil(Int32.Parse(RouteData.Values["kullaniciID"].ToString()));
            Response.Redirect("~/AnaSayfa");
        }
    }
}