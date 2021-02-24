using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace OPAC.Models
{
    public class ContactLabel
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ID { get; set; }
        #nullable enable
        public string? Description { get; set; }
        #nullable disable
        [Required]
        public bool Status { get; set; }
        [Required]
        public string Creator { get; set; }
        public DateTime CreatedDate { get; set; }
        #nullable enable
        public string? Modifier { get; set; }
        public DateTime? ModifiedDate { get; set; }
        #nullable disable
    }
}