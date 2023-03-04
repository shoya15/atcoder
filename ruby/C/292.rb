n = gets.to_i
arr = Array.new(n + 1, 0)
for ab in 1..n - 1
    cd = ab
    while cd <= n
        arr[cd] += 1
        cd += ab
    end
end

ans = 0
for i in 1..n
    ans += arr[i] * arr[n - i]
end
puts ans