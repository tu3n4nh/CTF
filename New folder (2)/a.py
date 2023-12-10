word = ['','a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

number = [4,8,22,8,25,5,20,26,8,23,20,18,23,20,14]

string = ""
for i in number:
    string = string + word[i]

print(string)