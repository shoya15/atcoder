n, m = gets.split.map(&:to_f)
a = gets.split.map(&:to_i)
sum = 0
for i in 0..n - 1
  sum += 1 if a[i] >= 1 / (4 * m) * a.sum
end
puts sum >= m ? "Yes" : "No"
