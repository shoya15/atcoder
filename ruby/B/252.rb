n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

taste_max = a.max
array = a.select.with_index.map{ |taste, index| index + 1 if taste == taste_max}

result = b.any?{ |dislike| array.include?(dislike) }
puts result ? "Yes" : "No"
