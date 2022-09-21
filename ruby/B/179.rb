n = gets.to_i
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end

for i in 0..n - 3
  if arr[i][0] == arr[i][1] && arr[i + 1][0] == arr[i + 1][1] && arr[i + 2][0] == arr[i + 2][1]
    puts "Yes"
    exit
  end
end
puts "No"
