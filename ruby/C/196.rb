n = gets.to_i
for i in 1..(1000001)
    if (i.to_s * 2).to_i > n
        puts i - 1
        break
    end
end