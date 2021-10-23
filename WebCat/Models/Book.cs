using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebCat.Models
{
    public class Book
    {
        [Key]
        [DisplayName("Book ID")]
        public int BookId { get; set; }

        [DisplayName("Book Name")]
        public string BookName { get; set; }

        [DisplayName("Author")]
        public string Author { get; set; }

        [DisplayName("Price")]
        public float Price { get; set; }
    }
}
