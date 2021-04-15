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
    }
}