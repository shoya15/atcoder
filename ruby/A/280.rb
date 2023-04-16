h, w = gets.split.map(&:to_i)
s = Array.new(h){ gets.chomp }.join
puts s.count("#")