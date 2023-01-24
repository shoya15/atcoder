s = gets.chomp.chars
ans = 0
(0..9).to_a.repeated_permutation(4).each do|i|
    check = true
    10.times do|j|
        check = false if s[j] == "o" && !i.include?(j)
        check = false if s[j] == "x" && i.include?(j)
    end
    ans += 1 if check
end
puts ans