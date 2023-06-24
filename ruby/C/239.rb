x1, y1, x2, y2 = gets.split.map(&:to_i)
(x1 - 2).upto(x1 + 2) do |i|
  (y1 - 2).upto(y1 + 2) do |j|
    if (Math.hypot(i - x1, j - y1) ** 2).to_i == 5 && (Math.hypot(i - x2, j - y2) ** 2).to_i == 5
      puts "Yes"
      exit
    end
  end
end
puts "No"
