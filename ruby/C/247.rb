n = gets.to_i
s = '1'
for i in 2..n
  s = "#{s} #{i} #{s}"
end
puts s
