using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKullaniciGetir_Click(object sender, EventArgs e)
        {
            Proje.Business.Kullanici kullanici = new Business.Kullanici();
            var kullanicilar = kullanici.KullanicilariGetir();
            grdKullanicilar.DataSource = kullanicilar;
            grdKullanicilar.DataBind();
        }

        protected void btnKullaniciEkle_Click(object sender, EventArgs e)
        {
            Proje.DataAccess.user yeniKullanici = new DataAccess.user();
            yeniKullanici.display_name = tbxDisplayName.Text;
            yeniKullanici.email = tbxEmail.Text;
            yeniKullanici.password = tbxPassword.Text;
            Proje.Business.Kullanici.KullaniciEkle(yeniKullanici);
            tbxDisplayName.Text = "";
            tbxEmail.Text = "";
            tbxPassword.Text = "";

        }

        protected void btnKullaniciAdiDegistir_Click(object sender, EventArgs e)
        {
            Proje.Business.Kullanici.KullaniciAdiDegistir(tbxOldDisplayName.Text, tbxNewDisplayName.Text);
            tbxOldDisplayName.Text = "";
            tbxNewDisplayName.Text = "";
        }

        protected void btnKullaniciSil_Click(object sender, EventArgs e)
        {
            Proje.Business.Kullanici.KullaniciSil(tbxDelDisplayName.Text);
            tbxDelDisplayName.Text = "";
        }
    }
}