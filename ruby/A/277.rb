n, x = gets.split.map(&:to_i)
m = gets.split.map(&:to_i)
for i in 0..n - 1
  puts i + 1 if m[i] == x
end
