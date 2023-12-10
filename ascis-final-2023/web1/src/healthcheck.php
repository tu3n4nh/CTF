<?php

spl_autoload_register(function ($name) {
		if(preg_match('/_/', $name)) {
        $name = preg_replace('/_/', '/', $name);
    }

    $filename = "/${name}.php";

    if (file_exists($filename)) {
        require $filename;
    }
});

if (isset($_GET["vuln"]) && is_string($_GET["vuln"]))
{
    $vuln_number = $_GET["vuln"];
    if($vuln_number === "1")
        $output = hash('sha3-512' , trim(file_get_contents("/flag1")));
    else if($vuln_number === "2")
        $output = hash('sha3-512' , trim(shell_exec("/readflag")));
}

ini_set('session.serialize_handler', 'php');
session_start();

$httpStatus = 200;
$responseText = 'OK ';

http_response_code($httpStatus);
echo $responseText . $output;

?>