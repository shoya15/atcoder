n, q = gets.split.map(&:to_i)
arr = []
n.times do
  a = gets.split.map(&:to_i)
  arr << a[1..-1]
end
temp = []
q.times do
  temp << gets.split.map(&:to_i)
end

for i in 0..q - 1
  puts arr[temp[i][0] - 1][temp[i][1] - 1]
end
