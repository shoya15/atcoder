s =gets.chomp
n = s.size
ans = 0
for i in 1..n - 1
    ans += 26 ** i
end

arr = ("A".."Z").to_a
n.times do|i|
    ans += arr.index(s[i]) * (26 ** (n - i - 1))
end
puts ans + 1