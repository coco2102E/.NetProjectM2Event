using Microsoft.AspNetCore.Mvc;

namespace WebApplication2.Controllers
{
    public class HelloController : Controller
    {
        public String Index()
        {
            return "Hello World";
        }

        public String Salama()
        {
            return "salama World";
        }
    }
}
