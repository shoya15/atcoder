n = gets.to_i
sum, arr = 0, []
n.times do
  s = gets.to_i
    sum += s
    arr << s if s % 10 != 0
end
puts if sum % 10 != 0
sum
else
arr.empty? ? 0 : sum - arr.sort[0]
end
