n = gets.to_i
arr = []
n.times do
  arr << gets.to_i
  # arr.push(gets.to_i)
end
arr = arr.sort.reverse.uniq
p arr[1]
