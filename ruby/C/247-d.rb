q = gets.to_i
que = []
q.times do
  t, x, c = gets.split.map(&:to_i)
  case t
  when 1
    que << [x, c]
  when 2
    ans = 0
    while x > 0
      s, t = que.shift
      remove_count = [t, x].min
      ans += s * remove_count
      x -= remove_count
      t -= remove_count
      que.unshift([s, t]) if t > 0
    end
    puts ans
  end
end
