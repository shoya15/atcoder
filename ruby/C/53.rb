x = gets.to_i
n = x % 11
m = x / 11 * 2
if n == 0
  puts m
elsif n <= 6
  puts m + 1
else
  puts m + 2
end
