n, k, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

a.map! do |item|
  used_coupon = [item / x, k].min
  k -= used_coupon
  item - (used_coupon * x )
end
puts a.sum - a.max([k, n].min).sum
