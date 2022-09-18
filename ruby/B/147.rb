s = gets.chomp
if s.size == 1
  p 0
  exit
end
t = s[0..s.size / 2 - 1]
if s.size % 2 == 0
  s = s[s.size / 2..-1].chars.reverse.join
else
  s = s[s.size / 2 + 1..-1].chars.reverse.join
end
ans, i = 0, 0
while t != s
  if s[i] != t[i]
    s[i] = t[i]
    ans += 1
  end
  i += 1
end
p ans
