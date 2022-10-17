#!/usr/bin/ruby

p = true
n = 100000
puts "2\n3"

for i in (5..n).step(2) do
    for j in (3..(i / 2).to_i) do
        if i % j == 0 then
            p = false
            break
        else
            p = true
        end
    end

    if p then
        puts i
        p = false
    end
end
