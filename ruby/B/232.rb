s = gets.chomp
t = gets.chomp
k = (t[0].ord - s[0].ord) % 26
for i in 0..s.size - 1
  temp = (s[i].ord + k) % 26
  if temp != t[i].ord % 26
    puts "No"
    exit
  end
end
puts "Yes"
