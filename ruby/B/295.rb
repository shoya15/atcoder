r, c = gets.split.map(&:to_i)
b = Array.new(r){gets.chomp}

arr = Array.new(r){Array.new(c, false)}
r.times do|i|
    c.times do|j|
        next if b[i][j] == "#" || b[i][j] == "."
        d = b[i][j].to_i
        r.times do|k|
            c.times do|l|
                arr[k][l] = true if (i - k).abs + (j - l).abs <= d
            end
        end
    end
end

r.times do|i|
    c.times do|j|
        b[i][j] = "." if arr[i][j]
    end
end
puts b