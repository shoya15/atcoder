h, w = gets.split.map(&:to_i)
arr = []
h.times do
  arr << gets.split.map(&:to_i)
end

for i1 in 0..h - 1
  for i2 in i1 + 1..h - 1
    for j1 in 0..w - 1
      for j2 in j1 + 1..w - 1
        if arr[i1][j1] + arr[i2][j2] > arr[i2][j1] + arr[i1][j2]
          puts "No"
          exit
        end
      end
    end
  end
end
puts "Yes"
