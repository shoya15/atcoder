m = gets.to_i
if m < 100
  puts "00"
elsif m < 1000
  puts "0#{m / 100}"
elsif m <= 5000
  p m / 100
elsif m <= 30000
  p m / 1000 + 50
elsif m <= 70000
  p (m / 1000 - 30) / 5 + 80
else
  p 89
end
