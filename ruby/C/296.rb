n ,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).uniq

hash = {}
a.each{|key| hash[key] = true}
puts hash.any?{|key, value| hash.include?(key + x)} ? "Yes" : "No"