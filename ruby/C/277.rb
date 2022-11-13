n = gets.to_i
arr, temp = [], []
max = 0
n.times do
  a, b = gets.split.map(&:to_i).sort
  if a == 1
    arr << b
    max = [max, b].max
  end
  temp << [a, b] if a != 1
end

if arr.empty?
  puts 1
  exit
end

for i in 0..temp.size-2
    for j in 0..temp.size-1
  if temp[i][0] <= max
    next
  else
    max = temp[i][1] if temp[i][0] == max
  end
end
puts max
