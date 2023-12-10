using System;
using System.ComponentModel.DataAnnotations;

namespace myapp.Models
{
	public class UserModel
	{
		[Key]
		public int ID { get; set; }
		[Required]
		public string username { get; set; }
		[Required]
        public string password { get; set; }
    }
}

