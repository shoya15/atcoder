n = gets.to_i
ans = "1"
2.upto(n){ |i| ans = "#{ans} #{i} #{ans}" }
puts ans
