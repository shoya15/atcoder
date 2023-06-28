array = Array.new(gets.to_i){ gets.chomp }
puts array.permutation(2).any?{ _1 + _2 == (_1 + _2).reverse } ? "Yes": "No"
