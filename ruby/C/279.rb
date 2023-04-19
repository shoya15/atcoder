h, w = gets.split.map(&:to_i)
s_array = Array.new(h){ gets.chomp.chars }.transpose.sort
t_array = Array.new(h){ gets.chomp.chars }.transpose.sort

puts s_array == t_array ? "Yes" : "No"
