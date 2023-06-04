n, q = gets.split.map(&:to_i)

ans = [*1..n]
index_of_ball = n.times.to_h{ |i| [i + 1, i] }

q.times do
  x = gets.to_i
  base = index_of_ball[x].clamp(..n - 2)
  x, y = (ans[base, 2] = ans[base + 1], ans[base])
  index_of_ball[x], index_of_ball[y] = index_of_ball[y], index_of_ball[x]
end
puts ans.join(" ")
