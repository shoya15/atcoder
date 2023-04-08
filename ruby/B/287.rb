n, m = gets.split.map(&:to_i)
s_array = Array.new(n){ gets.chomp }
t_array = Array.new(m){ gets.chomp }

puts s_array.count{ |s| t_array.include?(s[-3..])}