n = gets.to_i
arr = []
n.times do
  s, t = gets.split(" ")
  arr << [t.to_i, s]
end
arr = arr.sort.reverse
puts arr[1][1]
