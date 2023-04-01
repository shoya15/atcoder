n = gets.to_i
a = gets.split.map(&:to_i)

hash = a.tally
puts hash.values.sum{ |v| v / 2}

sheru 