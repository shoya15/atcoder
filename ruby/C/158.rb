a, b = gets.split.map(&:to_i)
for i in 1..10000
    aa = (i * 8) / 100
    bb = (i * 10) / 100
    if aa == a && bb == b
        puts i
        exit
    end
end
puts -1