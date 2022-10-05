#!/usr/bin/luajit

local p = true
local n = 100000
print("2\n3")

for i = 5, n, 2 do
    for j = 3, (i / 2) + 1, 2 do
        if i % j == 0 then
            p = false
            break
        else
            p = true
        end
    end

    if p then
        print(i)
        p = false
    end
end
