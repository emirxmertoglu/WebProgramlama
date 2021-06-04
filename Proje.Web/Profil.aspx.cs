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
            var kullaniciID = Int32.Parse(RouteData.Values["kullaniciID"].ToString());
            var profilKullanicisi = new Proje.DataAccess.user();
            profilKullanicisi.email = tbx_email.Text;
            profilKullanicisi.password = tbx_password.Text;
            profilKullanicisi.display_name = tbx_display_name.Text;
            profilKullanicisi.full_name = tbx_full_name.Text;
            profilKullanicisi.location = tbx_location.Text;
            profilKullanicisi.title = tbx_title.Text;
            profilKullanicisi.about_me = tbx_about_me.Text;
            profilKullanicisi.website_link = tbx_website_link.Text;
            profilKullanicisi.twitter_link = tbx_twitter_link.Text;
            profilKullanicisi.github_link = tbx_github_link.Text;
            Proje.Business.Kullanici.ProfilBilgileriKaydet(profilKullanicisi, kullaniciID);
        }

        protected void btn_kullaniciSil_Click(object sender, EventArgs e)
        {
            Proje.Business.Kullanici.KullaniciSil(Int32.Parse(RouteData.Values["kullaniciID"].ToString()));
            Session.Abandon();
            Session.Clear();
            Response.Cookies.Clear();
            Response.Redirect("~/AnaSayfa");
        }

        protected void btn_oturumKapat_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Session.Clear();
            Response.Cookies.Clear();
            Response.Redirect("~/AnaSayfa");
        }

        protected void lb_vazgec_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Sorular");
        }
    }
}