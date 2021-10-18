using Microsoft.EntityFrameworkCore;
using RegistroDetalles.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RegistroDetalles.DAL
{
    
    public class Contexto : DbContext
    {
        public DbSet<Roles> Roles { get; set; }
        public DbSet<Permisos> Permisos { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite(@"DATA Source = DATA/CitiesControl.db");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {

                PermisoId = 1,
                Nombre = "Permiso para Trabajo",
                Descripcion = "Permiso para que el trabajador pueda estudiar"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 2,
                Nombre = "Permiso por salud",
                Descripcion = "Permiso para poder ir al medico"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 3,
                Nombre = "Permiso por evento familiar",
                Descripcion = "Permiso para poder asistir a evento familiar"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 4,
                Nombre = "Permiso por familiar",
                Descripcion = "Permiso para poder visitar familiar enfermo"
            });
        }
    }
}
