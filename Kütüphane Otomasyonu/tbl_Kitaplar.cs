//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Kütüphane_Otomasyonu
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbl_Kitaplar
    {
        public int ID { get; set; }
        public string Kitap_Adı { get; set; }
        public string Yazar_Adı { get; set; }
        public string Kitap_Türü { get; set; }
        public Nullable<short> Sayfa_Sayısı { get; set; }
        public string Yayınevi { get; set; }
        public Nullable<short> Miktar { get; set; }
    }
}
