using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            var kullanici = Proje.Business.Kullanici.KullaniciGirisKontrol(tbx_email.Text);
            if (kullanici.password == tbx_password.Text)
            {
                Session["kullaniciID"] = kullanici.id;
                Session["kullaniciNick"] = kullanici.display_name;
                Response.Redirect("~/Sorular");
            }
            else
            {
                lbl_durum.Text = "HATA!<br />LÜTFEN BİLGİLERİNİZİ KONTROL EDİN!";
            }
        }
    }
}