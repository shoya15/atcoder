# 幅優先探索
n = gets.to_i

# グラフ
hash = Hash.new { |hash, key| hash[key] = [] }
n.times do
  a, b = gets.split.map(&:to_i)
  hash[a] << b
  hash[b] << a
end

# 探索済み
searched = Hash.new(false) # hashじゃなかったら（arr）だったら、配列も可

# スタート地点
searched[1] = true
que = [1]

while !que.empty?
  node = que.shift
  hash[node].each do |i|
    next if searched[i] == true # searched
    searched[i] = true
    que << i
  end
end
puts searched.keys.max # 1から探索してたどり着けた最大値
