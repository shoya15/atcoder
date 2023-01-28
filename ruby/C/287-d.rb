s = gets.chomp.chars
t = gets.chomp.chars
l = t.size
(l + 1).times do|x|
    i = 0
    while i < x
        if s[i] == "?" || t[i] == "?"
            i += 1
            next
        end
        if s[i] != t[i]
            puts "No"
            break
        end
    end
    j = l - x
    while j > 0
        if s[-j] == "?" || t[-j] == "?"
            j -= 1
            next
        end
        if s[-j] != t[-j]
            puts "No"
            break
        end
    end
    puts "Yes" if i == x && j == 0
end