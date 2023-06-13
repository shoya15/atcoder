n = gets.to_i
hash = {}
loop do
  for i in 1..2 * n + 1
    next if hash[i]

    puts i
    STDOUT.flush
    hash[i] = true
    break
  end

  n = gets.to_i
  break if n == 0

  hash[n] = true
end
