n = gets.to_i
a = gets.split.map(&:to_i)[-3..]

array = []
a.each do |hit|
  array.concat ([1] + [0] * (hit - 1))
end
puts n - array[-3..].sum
