using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class test3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RouteData.Values["MusteriID"]!=null && RouteData.Values["UrunID"] != null)
            {
                var musteriID = RouteData.Values["MusteriID"];
                var urunID = RouteData.Values["UrunID"];
            }
        }
    }
}