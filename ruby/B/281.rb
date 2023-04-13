s = gets.chomp
n = s[1..-2].to_i
if s.size != 8
  puts "No"
else
  array = *"A".."Z"
  if !array.include?(s[0]) || !array.include?(s[-1])
    puts "No"
    exit
  end
  
  if 100_000 <= n && n <= 999_999
    puts "Yes"
  else
    puts "No"
  end
end
