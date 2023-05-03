array = Array.new(10){ gets.chomp }
str = "." * 10
a = b = c = d = 0
array.each_with_index do |factor, index|
  if factor != str
    a = index + 1
    c = factor.index("#") + 1
    d = factor.rindex("#") + 1
    break
  end
end

array.reverse.each_with_index do |factor, index|
  if factor != str
    b = 10 - index
    break
  end
end

puts "#{a} #{b}"
puts "#{c} #{d}"
