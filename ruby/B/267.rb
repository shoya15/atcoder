s = gets.chomp
if s[0] == "1" || s == "0" * 10
  puts "No"
else
  cols = Array.new(7, false)
  [3, 2, 4, 1, 3, 5, 0, 2, 4, 6].each_with_index do |col_index, i|
    cols[col_index] = true if s[i] == "1"
  end

  left = cols.index(true) + 1
  right = cols.rindex(true) - 1
  if cols[left..right].include?(false)
    puts "Yes"
  else
    puts "No"
  end
end
