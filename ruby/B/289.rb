n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
arr = Array.new(n + 1){[]}
a.each do|i|
    arr[i] << i + 1
    arr[i + 1] << i
end

searched = Array.new(n + 1, false)

temp = []
for i in 1..n
    next if searched[i]
    temp << i
    stack = [i]
    while node = stack.pop
        arr[node].each do|j|
            next if searched[j]
            stack << j
            searched[j] = true
        end
    end
end

temp << n + 1
ans = (1..n).to_a
l = 0
for i in 0..temp.size - 2
    r = temp[i + 1] - 1
    ans[l...r] = ans[l...r].reverse
    l = temp[i + 1] - 1
end
puts ans.join(" ")