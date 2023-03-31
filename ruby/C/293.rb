h, w = gets.split.map(&:to_i)
a = Array.new(h){ gets.split.map(&:to_i)}

ans = 0
[*(0...h + w - 2)].combination(h - 1) do|arr|
    route = Array.new(h + w - 2, 1)
    arr.each{ |factor| route[factor] = 0 }

    i, j = 0, 0
    hash = {a[i][j]=>true}
    route.each do|factor|
        factor == 0 ? i += 1 : j += 1
        break if hash[a[i][j]]
        hash[a[i][j]] = true
    end
    ans += 1 if hash.size == h + w - 1
end
puts ans