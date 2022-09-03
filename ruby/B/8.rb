n = gets.to_i
hash = {}  # keyとvalueを入れるための初期化
n.times do
  s = gets.chomp
  if hash.key?(s) # hashのkeyにsが含まれているかどうかで条件分岐（include?で代替え可能）
    hash[s] += 1
  else
    hash[s] = 1
  end
end
puts hash.max_by { |key, value| value }[0] # valueが最大な要素を出力、[0]->keyのみ出力
