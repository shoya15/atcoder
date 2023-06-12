gets.to_i
a = gets.split.map(&:to_i).uniq.sort

ans = 0
a.each do |number|
  if ans != number
    puts ans
    exit
  end
  ans += 1
end
puts ans
