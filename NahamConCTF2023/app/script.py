def DBClean(string):
    for bad_char in " '\"":
        string = string.replace(bad_char,"")
    return string.replace("\\", "'")


string = "SELECT * FROM users WHERE username='admin\	or	1=1	limit	1--	-'"
print(DBClean(string))