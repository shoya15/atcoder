n = gets.to_i
arr = []
n.times do
  arr << gets.chomp
end
arr = arr.reverse
for i in 0..n - 1
  for j in 0..n - 1
    print arr[j][i]
  end
  puts "\n"
end
