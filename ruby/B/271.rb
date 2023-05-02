n, q = gets.split.map(&:to_i)
array = Array.new(n){ gets.split.map(&:to_i) }
query = Array.new(q){ gets.split.map(&:to_i)}

query.each do |factor|
  puts array[factor[0] - 1][factor[1]]
end
