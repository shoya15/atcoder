n, s, d = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end
for i in 0..n - 1
  if arr[i][0] < s && arr[i][1] > d
    puts "Yes"
    exit
  end
end
puts "No"
