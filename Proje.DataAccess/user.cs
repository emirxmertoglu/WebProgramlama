//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Proje.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class user
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public user()
        {
            this.answer = new HashSet<answer>();
            this.question = new HashSet<question>();
        }
    
        public int id { get; set; }
        public string display_name { get; set; }
        public string email { get; set; }
        public string password { get; set; }
        public string location { get; set; }
        public string title { get; set; }
        public string about_me { get; set; }
        public string website_link { get; set; }
        public string twitter_link { get; set; }
        public string github_link { get; set; }
        public string full_name { get; set; }
        public byte[] created_at { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<answer> answer { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<question> question { get; set; }
    }
}
