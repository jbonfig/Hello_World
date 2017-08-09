using System.Web.Http;  
  
namespace WebAPI  
{  
    public class WebApiConfig  
    {  
       public static void Register(HttpConfiguration config)  
       {
            config.Routes.MapHttpRoute(  
                name: "DefaultApi",  
                routeTemplate: "api/{controller}/{id}",  
                defaults: new { id = RouteParameter.Optional }  
            ); 
       }  
  
    }  
}

