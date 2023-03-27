n, k = gets.split.map(&:to_f)
ans = 0
for i in 1..n
    ni = i
    div = 1 / n
    while ni < k
        ni *= 2
        div /= 2
    end
    ans += div
end
puts ans