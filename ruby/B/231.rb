n = gets.to_i
hash = Array.new(n){ gets.chomp }.tally
puts hash.key(hash.values.max)
