namespace WebAPI
{
	public class WebApiApplication : System.Web.HttpApplication
	{
	     protected void Application_Start(object sender, EventArgs e)  
	     {  
	          GlobalConfiguration.Configure(WebApiConfig.Register);
	     }
	}
}

