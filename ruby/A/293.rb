s = gets.chomp.chars
ans = []
i = 1
while i != s.size - 1
    ans << s[i]
    ans << s[i-1]
    i += 2
end
ans << s[i]
ans << s[i-1]
puts ans.join