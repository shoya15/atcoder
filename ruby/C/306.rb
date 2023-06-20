n = gets.to_i
a = gets.split.map(&:to_i)

hash = Hash.new(0)
ans = []
a.each do
  hash[_1] += 1
  if hash[_1] == 2
    ans << _1
  end
  break if ans.size == n
end
puts ans.join(" ")
