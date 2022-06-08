import base64
i=input("file name = ")
w=input("finding word = ")
f = open (i,'r')
ctf = f.read()
while True:
        ctf=base64.b64decode(ctf).decode("utf-8")
        if w in ctf:
                print (ctf)
                break
