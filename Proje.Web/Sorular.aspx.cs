using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Sorular : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kullaniciID"] != null && Session["kullaniciNick"] != null)
            {
                lbl_kullaniciAdi.Text = Session["kullaniciNick"].ToString();
            }
        }

        protected void lb_profileYonlendir_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Profil/" + Session["kullaniciID"].ToString() + "-" + Session["kullaniciNick"].ToString());
        }

    }
}