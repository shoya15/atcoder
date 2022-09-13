n = gets.to_i
s = gets.chomp.chars
max, ans = 0, 0
(1..n - 1).each do |i|
  x, y = s[0..i].sort.uniq, s[i + 1..n - 1].sort.uniq
  for i in 0..x.size - 1
    ans += 1 if y.include?(x[i])
  end
  max = [max, ans].max
  ans = 0
end
p max
