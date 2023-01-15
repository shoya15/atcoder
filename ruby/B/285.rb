n = gets.to_i
s = gets.chomp.chars # charsにしないとTLE
for i in 1..n - 1
    j = 0
    while j + i < n
        if s[j] != s[j + i]
            j += 1
        else
            break
        end
    end
    puts j
end