# 座標圧縮
h, w, n = gets.split.map(&:to_i)
aa, bb = [], []
arr = []
n.times do
    a, b = gets.split.map(&:to_i)
    aa << a
    bb << b
    arr << [a, b]
end

aa = aa.uniq.sort
ha = {}
aa.each_with_index do|i, j|
    ha[i] = j + 1
end

bb = bb.uniq.sort
hb = {}
bb.each_with_index do|i, j|
    hb[i] = j + 1
end

arr.each do|a, b|
    puts "#{ha[a]} #{hb[b]}"
end