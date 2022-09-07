n = gets.to_i
sum = 0
max = 0
ans = ""
n.times do
  s, t = gets.split(" ")
  t = t.to_i
  sum += t
  if max < t
    max = t
    ans = s
  end
end
puts max > sum / 2 ? ans : "atcoder"
