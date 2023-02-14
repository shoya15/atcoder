n = gets.to_i
arr = []
n.times do
    arr << gets.split.map(&:to_i)
end

for i in 0..n - 3
    for j in i + 1..n - 2
        for k in j + 1..n - 1
            x1, y1 = arr[i][0], arr[i][1]
            x2, y2 = arr[j][0], arr[j][1]
            x3, y3 = arr[k][0], arr[k][1]
            x1 -= x3
            x2 -= x3
            y1 -= y3
            y2 -= y3
            if y1 * x2 == y2 * x1
                puts "Yes"
                exit
            end
        end
    end
end
puts "No"