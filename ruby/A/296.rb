# n = gets.to_i
# s = gets.chomp
# at = s[0]
# for i in 1..n - 1
#     if s[i] == at
#         puts "No"
#         exit
#     end
#     at = s[i]
# end
# puts "Yes"

# n = gets
# s = gets.chomp.chars
# puts s.each_cons(2).any?{|i, j| i == j} ? "No" : "Yes"

# n = gets
# s = gets.chomp
# puts s.match(/(.)\1/) ? "No" : "Yes"

n = gets.to_i
s = gets.chomp
puts n.times.all?{ |i| s[i] != s[i + 1]} ? "Yes" : "No"