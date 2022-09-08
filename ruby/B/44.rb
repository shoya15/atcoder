w = gets.chomp.chars.sort.join
sum = 1
for i in 0..w.size() - 1
  if w[i] == w[i + 1]
    sum += 1
  else
    if sum % 2 == 0
      puts "Yes" if i == w.size() - 1
      sum = 1
      next
    else
      puts "No"
      break
    end
  end
end
