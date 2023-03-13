n = gets.to_i
arr = []
n.times do
    arr << gets.split.map(&:to_i)
end

ans = 0
(0..n-1).to_a.permutation(n).each do|route|
    for i in 0..route.size-2
        x1 = arr[route[i]][0]
        x2 = arr[route[i+1]][0]
        y1 = arr[route[i]][1]
        y2 = arr[route[i+1]][1]
        ans += Math.sqrt((x1-x2)**2 + (y1-y2)**2)
    end
end

for i in 2..n
    ans /= i
end
puts ans