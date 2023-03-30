s = gets.chomp
(s.size / 2).times do|i|
    s[2 * i], s[2 * i + 1] = s[2 * i + 1], s[2 * i]
end
puts s