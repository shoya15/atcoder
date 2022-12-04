# バブルソートの形にする（隣り合っていれば100%sort可能）
# +kにより交換できるものでグループ化する(%kで実装可能)
# それぞれをsortし、元に戻した後それがaの昇順と一致するかどうかを評価する

n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = Array.new(k) { [] }
for i in 0..n - 1
  b[i % k] << a[i]
end
b.each do |i|
  i.sort!
end

arr = []
n.times do |i|
  arr << b[i % k].shift
end
puts arr == a.sort ? 'Yes' : 'No'
