n = gets.to_i
s = gets.chomp.chars
for i in 1..n - 1
    j = 0
    while j + i < n
        break if s[j] == s[j + i]
        j += 1
    end
    puts j
end