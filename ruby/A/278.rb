n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
puts n <= k ? ([0] * n).join(" ") : (a[k,n] + [0] * k).join(" ")
