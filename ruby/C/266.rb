def cross(x, y, z)
  return (z[0] - y[0]) * (x[1] - y[1]) - (z[1] - y[1]) * (x[0] - y[0])
end

a, b, c, d = Array.new(4){ gets.split.map(&:to_i) }

[[a, b, c], [b, c, d], [c, d, a], [d, a, b]].each do |array|
  if cross(array[0], array[1], array[2]) <= 0
    puts "No"
    exit
  end
end
puts "Yes"
