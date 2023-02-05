n, m = gets.split.map(&:to_i)
arr1 = []
m.times do
  arr1 << gets.split.map(&:to_i)
end
k = gets.to_i
arr2 = []
k.times do
  arr2 << gets.split.map(&:to_i)
end

ans = 0
(0..1).to_a.repeated_permutation(k).each do|i|
  hash = {}
  k.times do|j|
    hash[arr2[j][i[j] - 1]] = true
  end

  cnt = 0
  arr1.each do|a, b|
    cnt += 1 if hash[a] && hash[b]
  end
  ans = [ans, cnt].max
end
puts ans