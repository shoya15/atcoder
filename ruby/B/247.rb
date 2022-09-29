n = gets.to_i
hash = Hash.new(0)
arr = []
n.times do
  s, t = gets.split(" ")
  arr << [s, t]
  hash[s] += 1
  hash[t] += 1
end
for i in 0..n - 1
  s, t = arr[i][0], arr[i][1]
  if s != t && hash[s] != 1 && hash[t] != 1
    puts "No"
    exit
  end
end
puts "Yes"
