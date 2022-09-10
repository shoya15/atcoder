s = gets.chomp
s = s.chop
while s[0..s.size / 2 - 1] != s[s.size / 2..-1]
  s = s.chop
end
p s.size
