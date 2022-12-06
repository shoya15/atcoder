n = gets.to_i
arr = []
n.times do
  arr << gets.chomp
end
ans = n * 10
10.times do |i|
  time = []
  arr.each do |j|
    time << j.index(i.to_s)
  end
  time.sort!
  for k in 0..n - 2
    cnt = 0
    for l in k + 1..n - 1
      cnt += 1 if time[k] == time[l]
    end
    time[k] += 10 * cnt
  end
  max = time.max
  ans = [ans, max].min
end
puts ans
