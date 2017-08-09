using System.Net;  
using System.Net.Http;  
using System.Web.Http;
  
namespace WebAPI.Controllers
{  
    public class HelloController: ApiController
    {  
        public string Get()
	{  
            return "Hello World";  
        }

// The following method is for future enhancements
 
        public List < string > Get(int Id)
	{  
            return new List < string >
	    {  
                "Data1",  
                "Data2"  
            };  
        }  
    }  
}

