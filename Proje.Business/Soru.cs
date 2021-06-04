using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Soru
    {
        public static void SoruEkle(Proje.DataAccess.question soru)
        {
            Proje.DataAccess.WebProgramlamaEntities ent = new DataAccess.WebProgramlamaEntities();
            ent.question.Add(soru);
            ent.SaveChanges();
        }
    }
}
