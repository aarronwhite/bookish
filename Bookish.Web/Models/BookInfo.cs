//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Bookish.Web.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class BookInfo
    {
        public int BookID { get; set; }
        public string BookName { get; set; }
        public string BookGenre { get; set; }
        public int BookYear { get; set; }
    
        public virtual Copy Copy { get; set; }
    }
}
