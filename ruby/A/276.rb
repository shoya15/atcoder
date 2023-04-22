s = gets.chomp.chars
unless s.include?("a")
  puts -1
else
  puts s.rindex("a") + 1
end
