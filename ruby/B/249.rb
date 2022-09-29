s = gets.chomp
t = s.chars.uniq.join
arr1, arr2 = ("a".."z").to_a, ("A".."Z").to_a
sum1, sum2 = 0, 0
if s == t
  for i in 0..s.size - 1
    sum1 += 1 if arr1.include?(s[i])
    sum2 += 1 if arr2.include?(s[i])
    if sum1 != 0 && sum2 != 0
      puts "Yes"
      exit
    end
  end
  puts "No"
else
  puts "No"
end
