n = gets.to_i
array = Array.new(n){ gets.chomp.chars }.uniq

hash = {}
array.each do
  next if hash[_1] || hash[_1.reverse]
  hash[_1] = true
end
puts hash.size
