//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PPPK_Web
{
    using System;
    using System.Collections.Generic;
    
    public partial class zauzece_vozac
    {
        public int id { get; set; }
        public Nullable<int> vozac_id { get; set; }
        public System.DateTime datum { get; set; }
    
        public virtual vozac vozac { get; set; }
    }
}
