n = gets.to_i
a = gets.split.map(&:to_i)
ans = 10**9
(a.min..a.max).each do |i|
  sum = 0
  a.each do |j|
    sum += (j - i)**2
  end
  ans = [ans, sum].min
end
puts ans
