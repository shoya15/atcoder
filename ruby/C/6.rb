n, m = gets.split.map(&:to_i)
for i in 0..1 # 老人*2==大人*1 + 赤ちゃん*1を用いて高速にする
  for j in 0..n - i
    k = n - i - j
    if i * 3 + j * 2 + k * 4 == m
      puts "#{j} #{i} #{k}"
      exit
    end
  end
end
puts "-1 -1 -1"
