n, q = gets.split.map(&:to_i)

ans = [*1..n]
index_of_ball = n.times.to_h{ |i| [i + 1, i] }

q.times do
  x = gets.to_i
  base = next_to = index_of_ball[x]
  next_to += (next_to == n - 1) ? -1 : 1
  ans[base], ans[next_to] = ans[next_to], ans[base]
  index_of_ball[ans[base]], index_of_ball[ans[next_to]] = index_of_ball[ans[next_to]], index_of_ball[ans[base]]
end
puts ans.join(" ")
