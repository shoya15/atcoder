n = gets.chomp
sum = 0
for i in 0..n.size - 1
  sum += n[i].to_i
end
puts n.to_i % sum == 0 ? "Yes" : "No"
