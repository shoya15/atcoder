n, q = gets.split.map(&:to_i)
s = gets.chomp
count = 0
q.times do
  t, x = gets.split.map(&:to_i)
  case t
  when 1
    count += x
  when 2
    puts s[(x - 1 - count) % n]
  end
end
