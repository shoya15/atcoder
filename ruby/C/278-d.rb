n = gets.to_i
a = gets.split.map(&:to_i)
q = gets.to_i
hash = Hash.new(0)
a.each.with_index { |n, i| hash[i] = n }

q.times do
  x, y, z = gets.split.map(&:to_i)
  case x
  when 1
    hash = Hash.new(y)
  when 2
    hash[y - 1] += z
  when 3
    puts hash[y - 1]
  end
end
