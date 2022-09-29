n = gets.to_i
arr = []
n.times do
  arr << gets.chomp
end
max, name = 0, ""
for i in 0..n - 1
  sum = 1
  for j in i + 1..n - 1
    sum += 1 if arr[i] == arr[j]
  end
  max = [max, sum].max
  name = arr[i] if max == sum
end
puts name
