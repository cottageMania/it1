//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Entities
{
    using System;
    using System.Collections.Generic;
    
    public partial class Property
    {
        public Property()
        {
            this.Availabilities = new HashSet<Availability>();
            this.Prices = new HashSet<Price>();
        }
    
        public System.Guid Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public System.Guid AddressId { get; set; }
        public System.Guid PictureLibraryId { get; set; }
        public System.Guid PropertyTypeId { get; set; }
        public System.Guid PortalUserId { get; set; }
        public System.DateTime PublishDate { get; set; }
        public System.DateTime ExpiryDate { get; set; }
        public bool IsActive { get; set; }
        public bool IsWaterfront { get; set; }
        public bool IsPetFriendly { get; set; }
        public int SleepsNumber { get; set; }
        public int BedroomNumber { get; set; }
        public int WashroomNumber { get; set; }
    
        public virtual Address Address { get; set; }
        public virtual ICollection<Availability> Availabilities { get; set; }
        public virtual PictureLibrary PictureLibrary { get; set; }
        public virtual PortalUser PortalUser { get; set; }
        public virtual ICollection<Price> Prices { get; set; }
        public virtual PropertyType PropertyType { get; set; }
    }
}
