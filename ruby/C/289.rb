n, m = gets.split.map(&:to_i)
a = []
m.times do
    gets
    a << gets.split.map(&:to_i)
end

ans = 0
[0, 1].repeated_permutation(m).each do|arr|
    check = Array.new(n, false)
    i = 0
    while i < m
        if arr[i] == 1
            a[i].each do|j|
                check[j - 1] = true
            end
        end
        i += 1
    end
    ans += 1 if check.all?(true)
end
puts ans