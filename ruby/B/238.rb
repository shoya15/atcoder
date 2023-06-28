gets
a = gets.split.map(&:to_i)

array = [360]
deg = 0
a.each do
  deg += _1
  array << deg % 360
end

array.sort!
ans = array.first
array.each_cons(2){ ans = [ans, _2 - _1].max}
puts ans
