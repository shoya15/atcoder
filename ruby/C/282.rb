n = gets.to_i
s = gets.chomp
flag = false

n.times do |i|
  if s[i] == '"'
    flag = !flag
    next
  end
  s[i] = '.' if s[i] == ',' && flag == false
end
puts s
