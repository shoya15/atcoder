l = gets.to_i
ans = 1
for i in 1..11
    ans *= (l - i)
    ans /= i
end
puts ans