n, k = gets.split.map(&:to_i)
t = []
n.times do
    t << gets.split.map(&:to_i)
end

ans = 0
(2..n).to_a.permutation(n - 1).each do|i|
    i << 1
    sum, idx = 0, 0
    i.each do|j|
        j -= 1
        sum += t[idx][j]
        idx = j
    end
    ans += 1 if sum == k
end
puts ans