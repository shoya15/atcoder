n = gets.to_i
arr = Array.new(2 * n + 2, false)
loop do
  for i in 1..2 * n + 1
    next if arr[i]

    puts i
    STDOUT.flush
    arr[i] = true
    break
  end

  m = gets.to_i
  break if m == 0

  arr[m] = true
end
