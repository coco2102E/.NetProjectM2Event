using Microsoft.AspNetCore.Mvc;

namespace WebApplication2.Controllers
{
    public class StudentController : Controller
    {
        [HttpGet]
        public IActionResult Add()
        {
            return View();
        }
    }
}
