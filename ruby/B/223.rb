s = gets.chomp
s_min, s_max = s, s
for i in 0..s.size - 1
  s += s[0]
  s = s[1..-1]
  s_min = s if s < s_min
  s_max = s if s > s_max
end
puts s_min
puts s_max
