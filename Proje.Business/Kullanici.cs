using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Kullanici
    {
        public List<Proje.DataAccess.user> KullanicilariGetir()
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var sonuc = ent.user.ToList();
            return sonuc;
        }

        public static void KullaniciEkle(Proje.DataAccess.user kullanici)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.user.Add(kullanici);
            ent.SaveChanges();
        }

        public static void KullaniciAdiDegistir(string eskiKullaniciAdi, string yeniKullaniciAdi)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.display_name == eskiKullaniciAdi).FirstOrDefault();
            kullanici.display_name = yeniKullaniciAdi;
            ent.SaveChanges();
        }
    }
}
