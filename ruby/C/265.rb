h, w = gets.split.map(&:to_i)
searched = Array.new(h) { Array.new(w, false) }
arr = []
h.times do
  arr << gets.chomp
end

i, j = 0, 0
loop do
  if searched[i][j] == true
    puts -1
    break
  end
  searched[i][j] = true
  if arr[i][j] == "U" && i != 0
    i -= 1
  elsif arr[i][j] == "D" && i != h - 1
    i += 1
  elsif arr[i][j] == "L" && j != 0
    j -= 1
  elsif arr[i][j] == "R" && j != w - 1
    j += 1
  else
    puts "#{i + 1} #{j + 1}"
    break
  end
end
