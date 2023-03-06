n, m = gets.split.map(&:to_i)

arr = []
m.times do
    arr << gets.split.map(&:to_i)
end

for i in 0..999
    str = i.to_s
    next if str.size != n
    flg = true
    m.times do|j|
        n.times do|k|
            flg = false if k == arr[j][0] - 1 && str[k] != arr[j][1].to_s
        end
    end
    if flg
        puts i
        exit
    end
end
puts -1