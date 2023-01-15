a, b = gets.split.map(&:to_i).sort
if b == a * 2 || b == a * 2 + 1
    puts "Yes"
else
    puts "No"
end
