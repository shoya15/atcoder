n = gets.to_i
s = gets.split.map(&:to_i)
a = [s[0]]
(1..n - 1).each do |i|
  a << s[i] - s[i - 1]
end
puts a.join(' ')
