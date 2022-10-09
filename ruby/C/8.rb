n = gets.to_i
arr = []
n.times do
  arr << gets.to_i
end

ans = 0
arr.each do |i|
  s = 0
  arr.each do |j|
    s += 1 if i % j == 0
  end
  if (s - 1).odd?
    ans += 0.5
  else
    ans += (s + 1).to_f / (2 * s).to_f # 自分自身同士のパターンを省く
  end
end
p ans
