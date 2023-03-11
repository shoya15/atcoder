h, w = gets.split.map(&:to_i)
a = []
h.times do
    a << gets.split.map(&:to_i)
end

ans = 0
(0...h+w-2).to_a.combination(h-1) do|arr|
    route = Array.new(h+w-2, 1)
    arr.each do|factor|
        route[factor] = 0
    end

    i, j = 0, 0
    temp = [a[0][0]]
    route.each do|factor|
        if factor == 0
            i += 1
        else
            j += 1
        end
        temp << a[i][j]
    end
    ans +=1 if temp.uniq.count == h+w-1
end
puts ans