h, w = gets.split.map(&:to_i)
array = Array.new(h){ gets.chomp }
directions = [[-1, -1], [-1, 0], [-1, 1], [0, -1], [0, 1], [1, -1], [1, 0], [1, 1]]
str = "nuke"
h.times do |i|
  w.times do |j|
    next if array[i][j] != "s"
    directions.each do |di, dj|
      ni = i + di * 4
      nj = j + dj * 4
      next unless ni >= 0 && ni < h && nj >= 0 && nj < w
      flag = true
      4.times do |k|
        if array[i + di * (k + 1)][j + dj * (k + 1)] != str[k]
          flag = false
          break
        end
      end
      if flag
        5.times do |l|
          puts "#{i + 1 + di * l} #{j + 1 + dj * l}"
        end
        exit
      end
    end
  end
end
