n = gets.to_i
arr = []
for i in 1..n
  arr << i if i % 3 != 0 && i % 5 != 0
end
p arr.sum
