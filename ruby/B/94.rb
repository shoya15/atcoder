n, m, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
left, right = 0, 0
a.each do |i|
  if i < x
    left += 1
  else
    right += 1
  end
end
p [left, right].min
