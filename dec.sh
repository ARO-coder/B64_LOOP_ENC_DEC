echo -e -n "ENTER WORD ="
read h

a=$(echo "$h"|base64 -d)
echo "$a"
b=$(echo "$a"|base64 -d)
echo "$b"
c=$(echo "$b"|base64 -d)
echo "$c"
d=$(echo "$c"|base64 -d)
echo "$d"
e=$(echo "$d"|base64 -d)
echo "$e"
f=$(echo "$e"|base64 -d)
echo "$f"
g=$(echo "$f"|base64 -d)
echo "$g"
i=$(echo "$g"|base64 -d)
echo "$i"



