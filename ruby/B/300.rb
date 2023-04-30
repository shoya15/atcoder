h, w = gets.split.map(&:to_i)
array_a = Array.new(h){ gets.chomp }
array_b = Array.new(h){ gets.chomp }
h.times do |s|
    w.times do |t|
        flag = true
        h.times do |i|
            w.times do |j|
                flag = false if array_a[(i - s + h) % h][(j - t + w) % w] != array_b[i][j]
            end
        end
        if flag
            puts "Yes"
            exit
        end
    end
end
puts "No"
