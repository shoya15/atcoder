gets
s = gets.chomp
if s.include?("-") && s.include?("o")
    s = s.split("-")
    puts s.max.size
else
    puts -1
end
