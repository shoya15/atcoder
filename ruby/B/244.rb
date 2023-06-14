gets.to_i
array = gets.chomp.chars

x = y = 0
dx, dy = 1, 0
array.each do |c|
  if c == "S"
    x += dx
    y += dy
  else
    dx, dy = dy, -dx
  end
end
puts "#{x} #{y}"
