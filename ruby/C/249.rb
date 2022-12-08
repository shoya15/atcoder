n, m = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.chomp
end

ans = 0
1.upto(n) do |i|
  arr.combination(i) do |j|
    hash = Hash.new(0)
    j.each do |k|
      k.chars.each do |l|
        hash[l] += 1
      end
    end
    cnt = hash.values.count(m)
    ans = [ans, cnt].max
  end
end
puts ans
