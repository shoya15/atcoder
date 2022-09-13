a, b, k = gets.split.map(&:to_i)
if b - a + 1 > k
  arr = (a..a + k - 1).to_a + (b - k + 1..b).to_a
else
  arr = (a..b).to_a
end
puts arr.uniq
