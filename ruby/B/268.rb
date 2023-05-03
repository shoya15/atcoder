s = gets.chomp.chars
t = gets.chomp.chars

s.each_with_index do |factor, index|
  if factor != t[index]
    puts "No"
    exit
  end
end
puts "Yes"
