s = gets.chomp
arr1, arr2 = ("a".."z").to_a, ("A".."Z").to_a
for i in 0..s.size - 1
  if i % 2 == 0
    unless arr1.include?(s[i])
      puts "No"
      exit
    end
  else
    unless arr2.include?(s[i])
      puts "No"
      exit
    end
  end
end
puts "Yes"
