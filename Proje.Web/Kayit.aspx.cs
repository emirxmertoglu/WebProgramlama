using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Kayit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_kayit_Click(object sender, EventArgs e)
        {
            if (tbx_password.Text == tbx_re_password.Text)
            {
                Proje.DataAccess.user yeniKullanici = new DataAccess.user();
                yeniKullanici.email = tbx_email.Text;
                yeniKullanici.password = tbx_password.Text;
                yeniKullanici.display_name = tbx_display_name.Text;
                yeniKullanici.full_name = tbx_full_name.Text;
                yeniKullanici.location = tbx_location.Text;
                yeniKullanici.title = tbx_title.Text;
                Proje.Business.Kullanici.KullaniciEkle(yeniKullanici);
                Session["kullaniciID"] = Proje.Business.Kullanici.KullaniciSessionID(yeniKullanici.display_name);
                Session["kullaniciNick"] = yeniKullanici.display_name;
                Response.Redirect("~/Sorular");
            }
            else
            {
                lbl_kontrol.Text = "HATA!<br />LÜTFEN BİLGİLERİNİZİ KONTROL EDİN!";
            }
        }
    }
}