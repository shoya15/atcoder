h, _ = gets.split.map(&:to_i)
array = Array.new(h){ gets.split.map(&:to_i) }.transpose

array.each do
  puts _1.join(" ")
end
