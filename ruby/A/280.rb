h, w = gets.split.map(&:to_i)
ans = 0
h.times do
  s = gets.chomp
  ans += s.count('#')
end
puts ans
