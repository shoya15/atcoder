n = gets.to_i
s = gets.chomp.chars

hash = {}
s.each_with_index do
  next if hash[_1]
  hash[_1] = true
  if hash.size == 3
    puts _2 + 1
    exit
  end
end
test
