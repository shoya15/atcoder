s = gets.chomp
t = gets.chomp
if s == t
  puts "Yes"
  exit
end
pre = ""
for i in 0..t.size - 1
  if pre == s
    puts "Yes"
    exit
  else
    pre += t[i]
  end
end
puts "No"
