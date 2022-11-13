s = gets.chomp
unless s.chars.include?("a")
  puts -1
else
  puts s.rindex("a") + 1
end
