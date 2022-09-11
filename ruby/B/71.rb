s = gets.chomp.chars.sort.uniq.join
arr = ("a".."z").to_a
if arr.join == s
  puts "None"
else
  for i in 0..25
    if arr[i] != s[i]
      puts arr[i]
      break
    end
  end
end
