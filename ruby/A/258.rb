k = gets.to_i + 21 * 60
h, m = k.divmod(60)
puts "#{h}:" + "%02d" % m
