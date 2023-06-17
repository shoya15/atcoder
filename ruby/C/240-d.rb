gets.to_i
a = gets.split.map(&:to_i)

ball_counter = [[1, 0]]
count = 0
a.each do
  count += 1
  if _1 == ball_counter[-1][0]
    ball_counter[-1][1] += 1
    if _1 == ball_counter[-1][1]
      count -= _1
      ball_counter.pop
    end
  else
    ball_counter << [_1, 1]
  end
  puts count
end
