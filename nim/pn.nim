var p: bool = true
let n: int = 100000
echo "2\n3"

for i in countup(5, n, 2):
    for j in countup(3, int(i / 2) + 1, 2):
        if i mod j == 0:
            p = false
            break
        else:
            p = true

    if p:
        echo i
        p = false
