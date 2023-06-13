n = gets.to_i
array = gets.chomp.chars

x = y = 0
dx = [1, 0, -1, 0]
dy = [0, -1, 0, 1]
dir = 0
array.each do |c|
  if c == "S"
    x += dx[dir]
    y += dy[dir]
  else
    dir += 1
    dir %= 4
  end
end
puts "#{x} #{y}"
