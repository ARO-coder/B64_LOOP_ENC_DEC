import base64
f=input("ENTER ENC = ")
i=input("finding word = ")
while True:
        f=base64.b64decode(f).decode("utf-8")
        if i in f:
                print (f)
                break
