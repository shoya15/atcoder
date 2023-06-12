h, w = gets.split.map(&:to_i)

top = left = Float::INFINITY
buttom = right = 0
array = Array.new(h){ gets.chomp }

h.times do |i|
  w.times do |j|
    if array[i][j] == "#"
      top = [top, i].min
      buttom = [buttom, i].max
      left = [left, j].min
      right = [right, j].max
    end
  end
end

top.upto(buttom) do |i|
  left.upto(right) do |j|
    if array[i][j] == "."
      puts "#{i + 1} #{j + 1}"
      exit
    end
  end
end
