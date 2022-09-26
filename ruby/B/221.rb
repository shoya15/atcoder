s = gets.chomp
t = gets.chomp
if s == t
  puts "Yes"
else
  for i in 0..s.size - 2
    r = s
    r[i], r[i + 1] = r[i + 1], r[i]
    if r == t
      puts "Yes"
      exit
    end
    r[i + 1], r[i] = r[i], r[i + 1]
  end
  puts "No"
end
