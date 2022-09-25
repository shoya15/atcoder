arr, s = [], ""
3.times do
  arr << gets.chomp
end
t = gets.chomp
for i in 0..t.size - 1
  s += arr[t[i].to_i - 1]
end
puts s
