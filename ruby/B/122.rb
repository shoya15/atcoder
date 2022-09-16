s = gets.chomp
arr = ["A", "C", "G", "T"]
sum, max = 0, 0
for i in 0..s.size - 1
  if arr.include?(s[i])
    sum += 1
  else
    sum = 0
  end
  max = [max, sum].max
end
p max
