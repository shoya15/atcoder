n = gets.to_i
array = Array.new(n){ gets.split }

hash = {}
array.each_with_index do |(str, score), index|
  next if hash[str]
  hash[str] = [index + 1, score.to_i]
end
puts hash.values.max_by{ |index, score| score }.first
