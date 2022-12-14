n = gets.to_i
ax = []
ay = []
n.times do |_i|
  x, y = gets.split.map(&:to_i)
  ax << x
  ay << y
end
left = {}
right = {}
s = gets.chomp
n.times do |i|
  a = ay[i]
  b = ax[i]
  if s[i] == 'R'
    left[a] = if left[a]
                [left[a], b].min
              else
                b
              end
  else
    right[a] = if right[a]
                 [right[a], b].max
               else
                 b
               end
  end
end

left.keys.each do |i|
  if right[i] && (left[i] < right[i])
    puts 'Yes'
    exit
  end
end
puts 'No'
