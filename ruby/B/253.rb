h, _ = gets.split

x = y = 0
h.to_i.times do |i|
  gets.chomp.chars.each_with_index do |char, j|
    if char == "o"
      y = i - y
      x = j - x
    end
  end
end
puts x.abs + y
