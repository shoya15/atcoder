_, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = Hash.new{ |h, k| h[k] = [] }
a.each.with_index(1){ hash[_1] << _2}

q.times do
  x, k = gets.split.map(&:to_i)
  puts hash[x][k - 1] || -1
end
