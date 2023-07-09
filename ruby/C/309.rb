n, k = gets.split.map(&:to_i)

hash = Hash.new(0)
sum = 0
n.times do
  a, b = gets.split.map(&:to_i)
  hash[a + 1] += b
  sum += b
end

if sum <= k
  puts 1
  exit
end

hash.sort.each do |key, val|
  sum -= val
  if sum <= k
    puts key
    exit
  end
end
