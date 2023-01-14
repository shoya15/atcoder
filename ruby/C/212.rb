n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
b = gets.split.map(&:to_i).sort

ans = 10 ** 9
i, j = 0, 0
while i < n && j < m
    ans = [ans, (a[i] - b[j]).abs].min
    if a[i] > b[j]
        j += 1
    else
        i += 1
    end
end
puts ans