n, m = gets.split.map(&:to_i)
if n * 2 >= m
  puts m / 2
else
  m -= n * 2
  puts n + m / 4
end
