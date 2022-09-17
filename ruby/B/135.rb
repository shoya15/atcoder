n = gets.to_i
m = gets.split.map(&:to_i)
sum = 0
for i in 0..n - 1
  sum += 1 if m[i] != i + 1
end
puts sum <= 2 ? "YES" : "NO"
