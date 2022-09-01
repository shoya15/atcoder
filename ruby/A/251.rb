s = gets.chomp
t = s
n = 6 / s.size() - 1
n.times do
  t += s
end
puts t
