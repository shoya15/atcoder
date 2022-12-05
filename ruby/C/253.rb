q = gets.to_i
hash = Hash.new(0)
max = -1
min = 10**9 + 1
q.times do
  t, x, c = gets.split.map(&:to_i)
  case t
  when 1
    hash[x] += 1
    max = [max, x].max
    min = [min, x].min
  when 2
    hash[x] = [0, hash[x] - c].max
    if hash[x] == 0
      hash.delete(x)
      if hash.empty?
        max = -1
        min = 10**9 + 1
      else
        max = hash.keys.max if max == x
        min = hash.keys.min if min == x
      end
    end
  when 3
    puts max - min if max != -1
  end
end
