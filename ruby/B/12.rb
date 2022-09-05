n = gets.to_i
m = n / 3600
r = (n % 3600) / 60
s = (n % 3600) % 60
m = "0#{m}" if m < 10
r = "0#{r}" if r < 10
s = "0#{s}" if s < 10
puts "#{m}:#{r}:#{s}"
