n = gets.to_i

ans = 0
for a in 1..n - 1
    ans += (n - 1) / a
end
puts ans