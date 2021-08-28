using System.Web;
using System.Web.Mvc;

namespace LABORATORIO_1_PROGRA2
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
