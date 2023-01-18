# Phpri Phprai
![](https://i.imgur.com/IFUFQRr.png)

## Solution
![](https://i.imgur.com/oRqFrGj.png)

In this chall we just read that php code and bypass a part of flag.

### Flag1:

![](https://i.imgur.com/YzdUF7h.png)

Flag will echo `if(($str1 !== $str2) && (md5($str1) == md5($str2))`

`$str1` and `$str2` variables are got form url, so we can customize it.

Addition, we know that `md5()` function only hash `string`. If we input a array, it will error

![](https://i.imgur.com/11VLkbL.png)

So if we input two arrays for two variables `$str1` and `$str2`, after run `md5()` function them all error, the condition `(md5($str1) == md5($str2))` return TRUE!

Now just add two different values for two variables `$str1` and `$str2` to the condition `($str1 !== $str2)` return TRUE

Like that: `http://47.254.251.2:8889/?1[]=1&2[]=2`

![](https://i.imgur.com/VI82lWz.png)


### Flag2:

![](https://i.imgur.com/LYqGvdZ.png)

In this part we have to bypass `strcmp()` to get flag2. 

About idea same flag1, [strcmp()](https://www.php.net/manual/en/function.strcmp.php) function just compare string, if we input array it will return NULL. 

![](https://i.imgur.com/zj4Sbk3.png)

And in PHP `NULL == 0` so that the conditon `( strcmp( $_GET['3'], $$flag ) == 0)` return TRUE!

Now just input an array with any value returns flag2:

URL: `http://47.254.251.2:8889/?1[]=1&2[]=2&3[]=3`

![](https://i.imgur.com/XWV8vIu.png)

### Flag3:

![](https://i.imgur.com/8lQOcr5.png)

This part is vuln about absolute comparison in php

- with `==` or `!=` PHP try to return the same data type before starting comparision, including removing zeros at the beginning of the number sequence and removing extra spaces at the beginning and end of the string
- with `===` or `!==` PHP compare both data types and values

More than [PHP magic compare](https://owasp.org/www-pdf-archive/PHPMagicTricks-TypeJuggling.pdf)

So with this condition `($str4 == '1.4e5' && $str4 !== '1.4e5')`, our variable `$str4` just like ` 1.4e5` or `01.4e5`. But in this case, variable `$str4` has been `trim()`, this function remove the ` ` space at start and end of string so we only use `01.4e5`.

URL: `http://47.254.251.2:8889/?1[]=1&2[]=2&3[]=3&4=01.4e5`

![](https://i.imgur.com/sy4mSOp.png)

### Flag4:

![](https://i.imgur.com/4X2TbFk.png)

About idea bypass similar flag3, this time we use ` 69` because after `trim()` that string the extra spaces are removed and `strlen()` return `2`

URL: `http://47.254.251.2:8889/?1[]=1&2[]=2&3[]=3&4=01.4e5&5=%2069`

![](https://i.imgur.com/UeunNsg.png)

### Flag5:

![](https://i.imgur.com/4lxb6zg.png)

This part, with function `preg_replace()` variable `$str6` is got and match string `'KaCeEtCe'` and replace to `''`. We just inject one more time string `'KaCeEtCe'` like that `'KaCeKaCeEtCeEtCe'` to after replace that string once then variable `&str2 = 'KaCeEtCe'`.

URL: `http://47.254.251.2:8889/?1[]=1&2[]=2&3[]=3&4=01.4e5&5=%2069&6=KaCeKaCeEtCeEtCe`

![](https://i.imgur.com/haTGInq.png)

Flag: **KCSC{B0_u_Bu_S4C_8usssssss_https://www.youtube.com/watch?v=xQtC3F8fH6g}**