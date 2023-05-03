n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }

hash = {}
array.each_with_index do |factor, index|
    hash[factor] = index
end

searched = Array.new(n, false)
dx = [-1, -1, 0, 0, 1, 1]
dy = [-1, 0, -1, 1, 0, 1]
ans = 0
n.times do |i|
    next if searched[i]
    ans += 1
    stack = [i]
    while node = stack.pop
        x, y = array[node]
        searched[node] = true
        6.times do |j|
            nx = x + dx[j]
            ny  = y + dy[j]
            key = [nx, ny]
            if val = hash[key]
                stack << val unless searched[val]
            end
        end
    end
end
puts ans
