gets
a = gets.split.map(&:to_i)
q = gets.to_i
hash = {}
a.each.with_index { |factor, i| hash[i + 1] = factor }

q.times do
  t, a, b = gets.split.map(&:to_i)
  case t
  when 1
    hash = Hash.new(a)
  when 2
    hash[a] += b
  when 3
    puts hash[a]
  end
end
