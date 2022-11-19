n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
k.times do
  a.shift
  a << 0
end
puts a.join(" ")
