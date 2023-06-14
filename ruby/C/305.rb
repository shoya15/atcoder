h, w = gets.split.map(&:to_i)

array = Array.new(h){ gets.chomp }
no_cookie = "." * w
top = array.index{ _1 != no_cookie }
buttom = array.rindex{ _1 != no_cookie }
left = Float::INFINITY

h.times do |i|
  w.times do |j|
    left = [left, j].min if array[i][j] == "#"
  end
end

left.upto(w - 1) do |i|
  top.upto(buttom) do |j|
    if array[j][i] == "."
      puts "#{j + 1} #{i + 1}"
      exit
    end
  end
end
