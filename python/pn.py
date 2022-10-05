#!/usr/bin/python

p = True
n = 100000
print("2\n3")

for i in range(5, n, 2):
    for j in range(3, int(i / 2) + 1, 2):
        if i % j == 0:
            p = False
            break
        else:
            p = True

    if p:
        print(i)
        p = False
