n = gets.to_i
s = gets.split.map(&:to_i)
arr = []
for a in 1..1000
  for b in 1..1000
    f = 4 * a * b + 3 * a + 3 * b
    arr << f if f <= 1000
  end
end
ans = 0
arr = arr.uniq
s.each do |i|
  ans += 1 unless arr.include?(i)
end
p ans
