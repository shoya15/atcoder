n = gets.to_i
temp = 2025 - n
for i in 1..9
  for j in 1..9
    puts "#{i} x #{j}" if i * j == temp
  end
end
