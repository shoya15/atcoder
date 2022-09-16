n = gets.to_i
arr = []
n.times do |i|
  s, t = gets.split(" ")
  arr << [s, -t.to_i, i + 1]
end
arr = arr.sort
for i in 0..n - 1
  puts arr[i][2]
end
