h, w = gets.split.map(&:to_i)

array = Array.new(h){ gets.chomp }
no_cookie = "." * w
top = array.index{ _1 != no_cookie }
buttom = array.rindex{ _1 != no_cookie }
left = Float::INFINITY
right = 0

h.times do |i|
  w.times do |j|
    if array[i][j] == "#"
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
