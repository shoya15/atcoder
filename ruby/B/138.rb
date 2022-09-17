n = gets.to_i
a = gets.split.map(&:to_f)
sum = 0
for i in 0..n - 1
  sum += 1 / a[i]
end
p 1 / sum
