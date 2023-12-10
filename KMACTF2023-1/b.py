# a = "þ"
# a = chr(ord(a) + 1)
for i in range(1000):
    if len(chr(i)) != len(chr(i).lower()):
        print("\n****\n",chr(i))
        print(len(chr(i)))
        print(len(chr(i).lower()))