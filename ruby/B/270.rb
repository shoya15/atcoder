x, y, z = gets.split.map(&:to_i)
x, y, z = -x, -y, -z if y < 0
if x < y
  puts x.abs
else
  if y < z
    puts -1
  else
    puts z.abs + (x - z).abs
  end
end
