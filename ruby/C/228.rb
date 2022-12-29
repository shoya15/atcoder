n, k = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.split.map(&:to_i).sum
end

order = arr.sort.reverse
arr.each do |i|
  if i + 300 >= order[k - 1]
    puts 'Yes'
  else
    puts 'No'
  end
end
