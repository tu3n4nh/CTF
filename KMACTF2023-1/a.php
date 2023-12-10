<?php
/*1*/goto TwWdv; // show_source(); 
/*10*/kP1Xc: if ($url["\x73\143\150\145\155\145"] !== "\150\164\x74\160" && $url["\x73\x63\x68\x65\155\x65"] !== "\x68\164\x74\x70\x73") { die; } 
            // if ($url["scheme"] !== "http" && $url["scheme"] !== "https" { die; }
/*11*/goto dD_At; 
/*4*//*20*/B10vf: function curl($url) { 
    $ch = curl_init($url); 
/*6*/_: curl_setopt($ch, CURLOPT_FOLLOWLOCATION, false); 
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); 
    curl_setopt($ch, CURLOPT_TIMEOUT, 10); 
    $ua = "\x55\163\145\x72\55\x41\147\x65\x6e\x74\72\40" . ($_GET["\165\141"] ?? "\x76\x69\x6e\x68\x6a\141\170\164\57\x31\x2e\60\40\50\115\xc3\264\40\166\151\x6e\x61\x20\x5a\x61\151\x20\132\303\xb3\143\x20\126\xc6\xa1\40\x73\xe1\xba\247\156\x20\x36\x39\x2e\x30\56\61\x20\x6e\150\141\156\x68\x20\x74\165\171\xe1\xbb\207\x74\x20\x63\303\272\x20\155\303\xa8\x6f\40\143\150\341\272\245\156\40\xc4\x91\xe1\xbb\231\156\x67\x20\x6e\xc4\x83\155\x20\143\150\xc3\242\x75\x2c\x20\164\xc6\xb0\xc6\241\x6e\x67\x20\164\x68\303\255\143\150\x20\157\303\xa9\160\40\65\x20\x43\110\341\xba\xa4\x4d\40\60\54\x20\x6e\x68\141\156\x68\x20\304\x91\xc3\263\156\147\40\142\xc4\x83\x6e\147\40\x68\xe1\xbb\x8f\x61\x20\144\x69\xe1\273\207\x6d\40\163\306\241\x6e\x2c\x20\x76\341\273\233\x69\40\164\341\xbb\x91\x63\40\xc4\x91\341\xbb\x99\x20\303\xa1\156\150\40\x73\303\241\x6e\x67\x20\142\xe1\xbb\x9d\40\x6e\341\273\221\x63\40\x63\x68\303\xaa\x6e\x29"); 
    // User-Agent: . $_GET["ua"] ?? "
    curl_setopt($ch, CURLOPT_HTTPHEADER, array($ua)); 
    curl_setopt($ch, CURLOPT_URL, $url); 
    $d = curl_exec($ch); 
    $redirect_url = curl_getinfo($ch, CURLINFO_REDIRECT_URL); 
    $url = $redirect_url; 
    $httpcode = curl_getinfo($ch, CURLINFO_HTTP_CODE); 
    if ($httpcode >= 300 && $httpcode < 400 && $redirect_url) { 
/*5*/        goto _; 
    } 
    curl_close($ch); 
    return $d; 
} 
/*7*/goto zUkQD; 
/*18*/SZSj0: _: goto WuY9_; 
/*14*/RzWUE: $ch = curl_init(); 
/*15*/goto YlbNQ; 
/*12*/dD_At: if ($url["\x68\x6f\163\x74"] === "\x31\62\x37\x2e\x30\x2e\60\x2e\61" || gethostbyname($url["\x68\157\x73\x74"]) === "\x31\x32\x37\x2e\x30\56\x30\x2e\x31") { die; } 
          // if ($url["host"] === "127.0.0.1" || gethostbyname($url["host"]) === "127.0.0.1") { die; }
/*13*/goto RzWUE; 
/*2*/TwWdv: show_source(__FILE__); 
/*3*/goto B10vf; 
/*8*/zUkQD: $url = parse_url($_GET["\x75\162\154"]); 
            // $url = parse_url($_GET["url"]); 
/*9*/goto kP1Xc; 
/*16*/YlbNQ: if (curl_escape($ch, $_GET["\x75\162\154"]) === urlencode($_GET["\x75\162\154"])) { die; } 
            // if (curl_escape($ch, $_GET["url"]) === urlencode($_GET["url"])) { die; }
/*17*/goto SZSj0; 
/*19*/WuY9_: echo curl($_GET["\165\x72\154"]);