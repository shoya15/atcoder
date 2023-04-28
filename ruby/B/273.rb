x, k = gets.split.map(&:to_i)
puts (-k-1..-1).inject(x, :round)
# k.times do |i|
#   x = x.round(-i - 1)
# end
