using Google.Cloud.Functions.Framework;
using Microsoft.AspNetCore.Http;
using Microsoft.Extensions.Logging;
using System.IO;
using System.Threading.Tasks;
using Newtonsoft.Json;
using JsonException = Newtonsoft.Json.JsonException;
using System.Net.Http;

namespace HelloHttp;

public class Function : IHttpFunction
{
  private readonly ILogger _logger;

  public Function(ILogger<Function> logger) =>
    _logger = logger;

    public async Task HandleAsync(HttpContext context)
    {
      HttpRequest request = context.Request;
     
      string npiNo = ((string)request.Query["npi"]) ?? "";
      
         NPIResponse npiResponse = new NPIResponse();
        try
        {
             HttpClient newClient = new HttpClient();
            HttpRequestMessage newRequest = new HttpRequestMessage(HttpMethod.Get, string.Format("https://npiregistry.cms.hhs.gov/api/?version=2.1&number={0}", npiNo));
            
            //Read Server Response
            HttpResponseMessage response = await newClient.SendAsync(newRequest);
            if (response.IsSuccessStatusCode)
            {
                string responseBody = await response.Content.ReadAsStringAsync();
                npiResponse = JsonConvert.DeserializeObject<NPIResponse>(responseBody);
            }
        }
        catch (JsonException parseException)
        {
          _logger.LogError(parseException, "Error parsing JSON request");
        }
      

       await context.Response.WriteAsJsonAsync(npiResponse);
    }
}
