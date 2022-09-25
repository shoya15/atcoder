x = gets.chomp
if x[0] == x[1] && x[1] == x[2] && x[2] == x[3]
  puts "Weak"
  exit
end
s = "9012345678901"
for i in 0..9
  if x == s[i..i + 3]
    puts "Weak"
    exit
  end
end
puts "Strong"
