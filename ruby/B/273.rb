x, k = gets.split.map(&:to_i)
puts k.times.inject(x){ |result, i| result.round(-i - 1) }
# k.times do |i|
#   x = x.round(-i - 1)
# end
