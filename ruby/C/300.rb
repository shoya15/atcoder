h, w = gets.split.map(&:to_i)
array = Array.new(h){ gets.chomp.chars.map{ |i| i == "#"} }
n = [h, w].min

ans = Array.new(n, 0)
h.times do |i|
    w.times do |j|
        next unless array[i][j]
        d = 1
        while 0 <= i - d && i + d < h &&
              0 <= j - d && j + d < w &&
              array[i + d][j + d] && array[i + d][j - d] &&
              array[i - d][j + d] && array[i - d][j - d]

            d += 1
        end
        ans[d - 2] += 1 if d != 1
    end
end
puts ans.join(" ")
