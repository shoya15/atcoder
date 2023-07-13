x, y = gets.split.map(&:to_i)
y -= x
if y < 0
  puts 0
  exit
end

ans = y / 10
puts y % 10 == 0 ? ans : ans + 1
