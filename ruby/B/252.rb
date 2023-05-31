gets.split
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

array = a.select.with_index.map{ |taste, index| index + 1 if taste == a.max}
puts b.any?{ |dislike| array.include?(dislike) } ? "Yes" : "No"
