using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Blogmonaut.Web.Controllers {
    public class HomeController : Controller {
        public ActionResult Index() {
            ViewData["Title"] = "Home Page";
            ViewData["PageHeader"] = "What's with the name?";
            ViewData["NameReason"] = "Why Blogmonaut";

            return View();
        }

        public ActionResult About() {
            ViewData["Title"] = "About Page";

            return View();
        }
    }
}
