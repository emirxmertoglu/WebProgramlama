using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class YeniSoru : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kullaniciID"] != null && Session["kullaniciNick"] != null)
            {
                lbl_ad.Text = Session["kullaniciNick"].ToString();
            }
        }

        protected void lb_profil_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Profil/" + Session["kullaniciID"].ToString() + "/" + Session["kullaniciNick"].ToString());
        }

        protected void lb_sor_Click(object sender, EventArgs e)
        {
            var tag = new Proje.DataAccess.tag();
            tag.title = tbx_tagler.Text;
            Proje.Business.Tag.TagEkle(tag);

            var soru = new Proje.DataAccess.question();
            soru.title = tbx_baslik.Text;
            soru.body = tbx_detay.Text;
            soru.tag_id = Proje.Business.Tag.TagID(tag.title);
            soru.user_id = int.Parse(Session["kullaniciID"].ToString());
            Proje.Business.Soru.SoruEkle(soru);

            Response.Redirect("~/Sorular");
        }
    }
}