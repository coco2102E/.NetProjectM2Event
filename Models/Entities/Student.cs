﻿using Microsoft.EntityFrameworkCore;

namespace WebApplication2.Models.Entities
{
    public class Student
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public bool Subscribed { get; set; }

        public DbSet<Student> Students { get; set; }

    }
}