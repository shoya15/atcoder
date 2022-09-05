n = gets.to_i
a = gets.split.map(&:to_i)
bug = a.sum
sum = 0
for i in 0..n - 1
  sum += 1 if a[i] != 0
end
p (bug + sum - 1) / sum
