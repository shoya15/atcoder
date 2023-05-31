array = Array.new(gets.to_i){ gets.chomp }

puts [*"0".."9"].map{ |c| array.map{ |str| str.index(c) }.tally.map{ |key, value| key + 10 * (value - 1)}.max}.min
