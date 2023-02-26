s = gets.chomp
arr = ("a".."z").to_a
for i in 0..s.size - 1
    unless arr.include?(s[i])
        puts i + 1
        exit
    end
end