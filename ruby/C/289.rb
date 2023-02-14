n, m = gets.split.map(&:to_i)
a = []
m.times do
    c = gets.to_i
    a << gets.split.map(&:to_i)
end

ans = 0
[0, 1].repeated_permutation(m).each do|arr|
    temp = Array.new(n, false)
    i = 0
    while i < m
        if arr[i] == 1
            a[i].each do|j|
                temp[j - 1] = true
            end
        end
        i += 1
    end
    ans += 1 if temp.all?(true)
end
puts ans