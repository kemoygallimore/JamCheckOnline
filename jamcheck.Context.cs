﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MyfirstWebApplication1
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class jamcheckEntities : DbContext
    {
        public jamcheckEntities()
            : base("name=jamcheckEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Customers> Customers { get; set; }
        public virtual DbSet<Dealerships> Dealerships { get; set; }
        public virtual DbSet<Fuel> Fuel { get; set; }
        public virtual DbSet<ImportFrom> ImportFrom { get; set; }
        public virtual DbSet<Make> Make { get; set; }
        public virtual DbSet<Org> Org { get; set; }
        public virtual DbSet<parishes> parishes { get; set; }
        public virtual DbSet<Roles> Roles { get; set; }
        public virtual DbSet<SteeringPosition> SteeringPosition { get; set; }
        public virtual DbSet<TransmissionType> TransmissionType { get; set; }
        public virtual DbSet<users> users { get; set; }
        public virtual DbSet<Vehicles> Vehicles { get; set; }
        public virtual DbSet<VehicleType> VehicleType { get; set; }
        public virtual DbSet<UserInfoes> UserInfoes { get; set; }
        public virtual DbSet<ViewDealerships> ViewDealerships { get; set; }
        public virtual DbSet<ViewVehicles> ViewVehicles { get; set; }
    }
}