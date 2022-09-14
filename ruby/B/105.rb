n = gets.to_i
for i in 0..25
  for j in 0..14
    if 4 * i + 7 * j == n
      puts "Yes"
      exit
    end
  end
end
puts "No"
