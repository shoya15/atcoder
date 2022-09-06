ans = 0
12.times do
  s = gets.chomp
  ans += 1 if s.include?("r")
end
p ans
