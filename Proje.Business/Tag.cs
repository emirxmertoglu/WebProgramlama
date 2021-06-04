using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Tag
    {
        public static void TagEkle(Proje.DataAccess.tag tag)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.tag.Add(tag);
            ent.SaveChanges();
        }

        public static int TagID(string tagAd)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            var tag = ent.tag.Where(p => p.title == tagAd).FirstOrDefault();
            return tag.id;
        }
    }
}
