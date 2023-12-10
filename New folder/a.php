<?php
  
  $dangerousFunctions = array('GET','POST','print','exec', 'shell_exec', 'popen', 'system', 'touch', 'echo', 'mv', 'cp', 'sed','``', 'passthru', 'proc_open', 'while', 'read ', '>', '<', 'nano', 'vi', 'vim', 'fopen', 'fgets', 'fgetc', 'file_get_contents', 'fwrite', 'file_put_contents', 'curl_exec', 'curl_multi_exec', 'parse_ini_file', 'sleep', 'rm', 'mkdir', '}', 'show_source', 'symlink', 'apache_child_terminate', 'apache_setenv', 'define_syslog_variables', 'escapeshellarg', 'escapeshellcmd', 'eval', 'pcntl_exec', 'posix_kill', 'posix_mkfifo', 'posix_setpgid', 'posix_setsid', 'posix_setuid', 'posix_uname', 'proc_close', 'proc_get_status', 'proc_nice', 'proc_terminate', 'putenv', 'register_shutdown_function', 'register_tick_function', 'ini_set', 'set_time_limit', 'set_include_path', 'header', 'mail', 'readfile', 'file_get_contents', 'file_put_contents', 'unlink', 'cat', 'tail', 'head', 'more', 'less', 'dd', 'od', 'xxd', 'tac', 'hexdump', 'file', 'awk', 'nano', 'vim', 'iconv', 'strings', 'rev', '|');

  $name = $_GET['name'];
  if (strlen($name) > 36) {
    die ("The name is too long.");
  }

  
  foreach ($dangerousFunctions as $func) {
    if (stripos($name, $func) !== false) {
      die("oooooooooooh hacker !");
    }
  }
?>

<!DOCTYPE html>
<html>
<head>
 <style>
    body {
      background-image: url("x.webp");
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center center;
      height: 100vh;
      margin: 0;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    @media (max-width: 768px) {
      body {
        background-size: contain;
      }
    }
  </style> 
</head>
<body>
  <?php
    
   $str = "echo \"<div style='position: fixed; top: 0; left: 0;'><p style='font-size: x-large; color: white;'>Hello " . $name . "!!!</p></div>\";";




    eval($str);
  ?>
</body>
</html>