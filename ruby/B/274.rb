h, w = gets.split.map(&:to_i)
array = Array.new(h){ gets.chomp.chars }.transpose
array = array.map{ |factor| factor = factor.count("#")}

puts array.join(" ")
