s = gets.chomp.chars
for i in 0..s.size - 1
    if s[i] == "0"
        s[i] = 1
    else
        s[i] = 0
    end
end
puts s.join