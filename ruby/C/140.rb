n = gets.to_i
b = gets.split.map(&:to_i)

ans = 0
for i in 1..n - 2
    ans += [b[i - 1], b[i]].min
end
puts ans + b[0] + b[n - 2]