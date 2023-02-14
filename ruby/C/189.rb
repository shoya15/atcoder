n = gets.to_i
a = gets.split.map(&:to_i)

ans = 0
n.times do|l|
    x = a[l]
    for r in l..n - 1
        break if x * (n - l + 1) < ans
        x = [x, a[r]].min
        ans = [ans, x * (r - l + 1)].max
    end
end
puts ans