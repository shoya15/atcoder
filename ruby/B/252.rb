gets.split
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

taste_max = a.max
array = a.filter_map.with_index(1){ |taste, index| index if taste == taste_max }
puts b.any?{ |dislike| array.include?(dislike) } ? "Yes" : "No"
