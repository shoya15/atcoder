s = gets.chomp
cnt = 0
i = 0
while i < s.size - 1
  cnt += 1 if s[i] != s[i + 1]
  i += 1
end
puts cnt
