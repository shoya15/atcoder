s = gets.chomp
k = gets.to_i
arr = []
for i in 0..s.size() - k
  arr << s[i, k]
end
p arr.uniq.size
