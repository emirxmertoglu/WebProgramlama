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

        public static void KullaniciSil(int kullaniciID)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.id == kullaniciID).FirstOrDefault();
            ent.user.Remove(kullanici);
            ent.SaveChanges();
        }

        public static void KullaniciSifresiDegistir(string kullaniciAdi, string yeniSifre)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.display_name == kullaniciAdi).FirstOrDefault();
            kullanici.password = yeniSifre;
            ent.SaveChanges();
        }

        public static void KullaniciLokasyonuDegistir(string kullaniciAdi, string lokasyon)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.display_name == kullaniciAdi).FirstOrDefault();
            kullanici.location = lokasyon;
            ent.SaveChanges();
        }

        public static string KullaniciSessionID(string kullaniciAdi)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.display_name == kullaniciAdi).FirstOrDefault();
            return kullanici.id.ToString();
        }

        public static Proje.DataAccess.user KullaniciyiIDsindenGetir(int kullaniciID)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.id == kullaniciID).FirstOrDefault();
            return kullanici;
        }

        public static Proje.DataAccess.user KullaniciGirisKontrol(string email)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.email == email).FirstOrDefault();
            return kullanici;
        }

        public static void ProfilBilgileriKaydet(Proje.DataAccess.user user, int id)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var kullanici = ent.user.Where(p => p.id == id).FirstOrDefault();
            kullanici.email = user.email;
            kullanici.password = user.password;
            kullanici.display_name = user.display_name;
            kullanici.full_name = user.full_name;
            kullanici.location = user.location;
            kullanici.title = user.title;
            kullanici.about_me = user.about_me;
            kullanici.website_link = user.website_link;
            kullanici.twitter_link = user.twitter_link;
            kullanici.github_link = user.github_link;
            ent.SaveChanges();
        }
    }
}
