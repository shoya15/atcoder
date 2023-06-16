n = gets.to_i
array = Array.new(n){ gets.chomp.chars.map{ |x| x == "#" } }

dy = [1, 0, 1, -1]
dx = [0, 1, 1, 1]
n.times do |i|
  n.times do |j|
    4.times do |k|
      next unless i + dy[k] * 5 < n && 0 <= i + dy[k] * 5 && j + dx[k] * 5 < n
      count = 0
      6.times do |l|
        count += 1 if array[i + dy[k] * l][j + dx[k] * l]
      end
      if 4 <= count
        puts "Yes"
        exit
      end
    end
  end
end
puts "No"
