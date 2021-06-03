using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.Script.Services;

namespace Proje.Web.WebServis
{
    /// <summary>
    /// Summary description for test
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class test : System.Web.Services.WebService
    {
        private DataSet1TableAdapters.userTableAdapter taTumKullanicilar = new DataSet1TableAdapters.userTableAdapter();
        private DataSet1.userDataTable dtTumKullanicilar;

        // Kullanicilari JSON olarak getir
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public void tumKullanicilariGetir()
        {
            Context.Response.Write(kullanicilariGetir());
        }

        private string kullanicilariGetir()
        {
            dtTumKullanicilar = taTumKullanicilar.KullanicilariGetir();

            string apiCevap = Newtonsoft.Json.JsonConvert.SerializeObject(dtTumKullanicilar);

            return apiCevap;
        }
    }
}
