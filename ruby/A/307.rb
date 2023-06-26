gets
a = gets.split.map(&:to_i)
a.each_slice(7){ puts _1.sum }
