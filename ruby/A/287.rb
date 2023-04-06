n = gets.to_i
array = Array.new(n){ gets.chomp }
puts array.count("For") > n / 2 ? "Yes" : "No"