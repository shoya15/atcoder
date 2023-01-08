s = gets.chomp.chars
n = s.size - 1
a = []
(1..n).each do |i|
  s.combination(i).each do |j|
    a << j.sort.reverse.join
  end
end

ans = 0
n = a.size
i = 0
j = n - 1
while i < n / 2
  ans = [ans, a[i].to_i * a[j].to_i].max
  i += 1
  j -= 1
end
puts ans
