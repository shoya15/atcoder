a, b = gets.split.map(&:to_i)
s = gets.chomp
arr = ("0".."9").to_a
for i in 0..(a - 1)
  unless arr.include?(s[i])
    puts "No"
    exit
  end
end
if s[a] != "-"
  puts "No"
  exit
end
for i in (a + 1)..(a + b)
  unless arr.include?(s[i])
    puts "No"
    exit
  end
end
puts "Yes"
