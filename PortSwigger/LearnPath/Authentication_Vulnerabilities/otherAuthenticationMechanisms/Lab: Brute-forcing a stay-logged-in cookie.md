# Lab: Brute-forcing a stay-logged-in cookie

## Lab 

This lab allows users to stay logged in even after they close their browser session. The cookie used to provide this functionality is vulnerable to brute-forcing.

To solve the lab, brute-force Carlos's cookie to gain access to his "My account" page.

- Your credentials: wiener:peter
- Victim's username: carlos
- [Candidate passwords](https://portswigger.net/web-security/authentication/auth-lab-passwords)

## Solution

In this application when login we have `stay-logged-in` check box, if we choose it, we will receive an access session from server, which allows us to bypass the entire login process.

Trying login with `wiener:peter` and tick the checkbox we receive an access session: `stay-logged-in: d2llbmVyOjUxZGMzMGRkYzQ3M2Q0M2E2MDExZTllYmJhNmNhNzcw`

Observe the session value, we trying base64 decode that cookie:
->`wiener:51dc30ddc473d43a6011e9ebba6ca770`

Trying hash md5 password `md5("peter")`: 
-> `51dc30ddc473d43a6011e9ebba6ca770`

Base on that we can determine that the cookie was generated by base64 encode after concatenating username with the hashed password = `base64encode("wiener:"+md5("peter"))`.

With this session we can stay on `/my-account` page without being redirected to `/login`.

If we click button `Log out`, the value of variable `stay-logged-in` will be set to ` ` (null). Then the next time we click on `My account` we are redirected to `/login` page.

Becaue the `d2llbmVyOjUxZGMzMGRkYzQ3M2Q0M2E2MDExZTllYmJhNmNhNzcw` is const, so if we copy this session and paste it to value of variable `stay-logged-in` even when we logged out, we will access with account `wiener`.

Try to access `/my-account` page with `stay-logged-in` session, which is generated by the way `base64encode("carlos:"+md5("password in list"))`
![](https://i.imgur.com/vlB7EXa.png)
![](https://i.imgur.com/U4H0POE.png)

Start attack and check if response return status 200, this is correct session so we can access to `my-account` page without being redirected to `/login` (status code 302)
![](https://i.imgur.com/YNpxZtv.png)

Show response in browser and then we solved this lab