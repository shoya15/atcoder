n = gets.to_i
arr = []
n.times do
  arr << gets.to_i
end
p n - arr.uniq.size()
