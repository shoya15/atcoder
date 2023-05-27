n = gets.to_i

n.times do |i|
  puts (0..i).map{ |j| [*1..i].combination(j).size }.join(" ")
end

# n = gets.to_i
# array = []
# for i in 0..n - 1
#   answer = []
#   for j in 0..i
#     if j == 0 || j == i
#       answer << 1
#     else
#       answer << array[i - 1][j - 1] + array[i - 1][j]
#     end
#   end
#   array << answer
#   puts answer.join(" ")
# end
