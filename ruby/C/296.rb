n ,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

hash = a.tally
puts hash.any?{|key, val| hash.include?(key + x)} ? "Yes" : "No"