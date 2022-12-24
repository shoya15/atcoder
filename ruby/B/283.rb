n = gets.to_i
a = gets.split.map(&:to_i)
q = gets.to_i
q.times do
  t, k, x = gets.split.map(&:to_i)
  case t
  when 1
    a[k - 1] = x
  when 2
    puts a[k - 1]
  end
end
