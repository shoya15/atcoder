h, w = gets.split.map(&:to_i)
arr = Array.new(h){ gets.chomp }

i, j = 0, 0
searched = Array.new(h) { Array.new(w, false) }
loop do
  if searched[i][j]
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
