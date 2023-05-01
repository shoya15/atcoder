n, q = gets.split.map(&:to_i)
array = Array.new(n){ gets.split.map(&:to_i) }
query = Array.new(q){ gets.split.map(&:to_i)}

q.times do |i|
  puts array[query[i][0] - 1][query[i][1]]
end
