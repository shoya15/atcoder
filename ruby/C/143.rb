n = gets.to_i
s = gets.chomp.chars

t = ""
ans = 0
s.each do|char|
    next if t == char
    t = char
    ans += 1
end
puts ans