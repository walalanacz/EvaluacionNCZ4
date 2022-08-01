using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;

namespace EvaluacionNCZ4.Models
{
    [Table("Automotora")]
    public class Automotora
    {
        public int Id { get; set; }
        public string Nombre { get; set; }
        public DateTime Fecha { get; set; }
        public int Telefono { get; set; }
        public bool? Estado { get; set; }

        // Relaciones
        public virtual ICollection<Auto> Autos { get; set; }
    }
}
