s = gets.chomp
arr1 = ["A", "B", "C", "D", "E", "F"]
arr2 = Array.new(6, 0)
for i in 0..s.size()
  for j in 0..5
    arr2[j] += 1 if s[i] == arr1[j]
  end
end

for i in 0..4
  print "#{arr2[i]} "
end
puts arr2[5]
